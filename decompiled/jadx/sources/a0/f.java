package a0;

import a1.e0;
import a1.r;
import a9.u1;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.InputEvent;
import androidx.datastore.preferences.protobuf.j1;
import androidx.room.s;
import androidx.room.u;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import b2.e1;
import b8.v;
import c2.a2;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.api.simple.SimpleErrorCode;
import com.simple.mesh.model.simple.Register;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.model.simple.v3.AnswersRequest;
import com.simple.mesh.network.RandomValueGenerator;
import com.simple.mesh.network.mesh.exception.SimpleException;
import com.simple.mesh.network.mesh.exception.UnexpectedSimpleException;
import com.simple.mesh.network.mesh.interfaces.SecondaryAPI;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.legacy.simple.SimpleClient;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import d0.b1;
import da.p;
import h0.f0;
import io.ktor.utils.io.d1;
import io.ktor.utils.io.i0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.t;
import l8.b0;
import m0.e9;
import m0.m3;
import m0.n3;
import m0.o7;
import m0.r3;
import n.d0;
import n.z;
import p0.a1;
import p0.b2;
import p0.d2;
import p0.i1;
import p0.k1;
import p0.p0;
import p0.t0;
import p8.j0;
import p8.k0;
import p8.n0;
import q.c1;
import r.s0;
import r.u0;
import r.v0;
import sb.q;
import t.m;
import t.r0;
import t3.o;
import va.x;
import vb.w;
import vb.y;
import wd.q0;
import xc.a0;
import yb.l0;
import yb.m0;

/* loaded from: classes.dex */
public final class f extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f19l;

    /* renamed from: m, reason: collision with root package name */
    public int f20m;

    /* renamed from: n, reason: collision with root package name */
    public Object f21n;

    /* renamed from: o, reason: collision with root package name */
    public Object f22o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f23p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(j jVar, e1 e1Var, kb.a aVar, za.c cVar) {
        super(2, cVar);
        this.f19l = 0;
        this.f21n = jVar;
        this.f22o = e1Var;
        this.f23p = (n) aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [bb.j, kb.e] */
    private final Object c(Object obj) {
        vb.l lVar = this.f20m;
        try {
            if (lVar == 0) {
                va.a.f(obj);
                w wVar = (w) this.f21n;
                vb.l lVar2 = (vb.l) this.f22o;
                ?? r22 = (bb.j) this.f23p;
                this.f21n = lVar2;
                this.f20m = 1;
                obj = r22.invoke(wVar, this);
                ab.a aVar = ab.a.f770l;
                lVar = lVar2;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (lVar != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vb.l lVar3 = (vb.l) this.f21n;
                va.a.f(obj);
                lVar = lVar3;
            }
        } catch (Throwable th) {
            obj = new va.k(th);
        }
        Throwable a10 = va.l.a(obj);
        if (a10 == null) {
            lVar.Q(obj);
        } else {
            lVar.h0(a10);
        }
        return x.f15153a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bd, code lost:
    
        if (r0 == r15) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
    
        if (r0 == r15) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object d(Object obj) {
        String randomUuid;
        Object libraryAuthorize$default;
        String str;
        Object token$default;
        f fVar = this;
        q8.f fVar2 = (q8.f) fVar.f23p;
        RefreshContext refreshContext = (RefreshContext) fVar.f22o;
        int i6 = fVar.f20m;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            randomUuid = RandomValueGenerator.INSTANCE.getRandomUuid();
            SecondaryAPI secondaryAPI = fVar2.f12875f;
            String h = p.a.h("aupd_current_role=2:1; aupd_token=", fVar2.f12872b.f13295g, "; student_person_id=; session-cookie=18d1d37d9289a5b6515d42508136c33e0976e195c562384e8ba95ad2d5e40a8af3b32123fc05e862b5aa956250bf5dba");
            fVar.f22o = refreshContext;
            fVar.f21n = randomUuid;
            fVar.f20m = 1;
            libraryAuthorize$default = SecondaryAPI.libraryAuthorize$default(secondaryAPI, randomUuid, h, null, null, null, null, null, this, 124, null);
            fVar = this;
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                token$default = obj;
                q0 q0Var = (q0) token$default;
                String str2 = (String) q0Var.f15810b;
                if (str2 != null) {
                    fVar2.f12874d = new r8.d(str2);
                    b0.v(fVar2.f12871a.f10812a, new va.j("uchebnik_token", str2));
                } else {
                    refreshContext.check(q0Var, new o8.b(11));
                }
                return x.f15153a;
            }
            String str3 = (String) fVar.f21n;
            va.a.f(obj);
            randomUuid = str3;
            libraryAuthorize$default = obj;
        }
        q0 q0Var2 = (q0) libraryAuthorize$default;
        String str4 = (String) q0Var2.f15810b;
        if (str4 != null) {
            Pattern compile = Pattern.compile("[?&]code=([^&\"]+)");
            compile.getClass();
            Matcher matcher = compile.matcher(str4);
            matcher.getClass();
            v a10 = e4.a(matcher, 0, str4);
            if (a10 != null) {
                str = (String) ((sb.g) a10.k()).get(1);
                if (str != null) {
                    refreshContext.check(q0Var2, new o8.b(12));
                    return x.f15153a;
                }
                UchebnikAPI uchebnikAPI = fVar2.f12876g;
                int ordinal = fVar2.f12872b.K().ordinal();
                String str5 = "77";
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        p.g("Non-MES");
                        return null;
                    }
                    str5 = "50";
                }
                fVar.f22o = refreshContext;
                fVar.f21n = null;
                fVar.f20m = 2;
                token$default = UchebnikAPI.getToken$default(uchebnikAPI, randomUuid, str, str5, null, fVar, 8, null);
            }
        }
        str = null;
        if (str != null) {
        }
    }

    private final Object e(Object obj) {
        int i6 = this.f20m;
        if (i6 == 0) {
            va.a.f(obj);
            t.n nVar = (t.n) this.f21n;
            v0 v0Var = nVar.f13798c;
            m mVar = nVar.f13797b;
            s0 s0Var = (s0) this.f22o;
            f fVar = new f(nVar, (kb.e) this.f23p, (za.c) null, 27);
            this.f20m = 1;
            v0Var.getClass();
            Object i10 = y.i(new u0(s0Var, v0Var, fVar, mVar, null), this);
            ab.a aVar = ab.a.f770l;
            if (i10 == aVar) {
                return aVar;
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

    private final Object h(Object obj) {
        a1 a1Var = ((t.n) this.f22o).f13799d;
        int i6 = this.f20m;
        try {
            if (i6 == 0) {
                va.a.f(obj);
                r0 r0Var = (r0) this.f21n;
                a1Var.setValue(Boolean.TRUE);
                kb.e eVar = (kb.e) this.f23p;
                this.f20m = 1;
                Object invoke = eVar.invoke(r0Var, this);
                ab.a aVar = ab.a.f770l;
                if (invoke == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
            }
            a1Var.setValue(Boolean.FALSE);
            return x.f15153a;
        } catch (Throwable th) {
            a1Var.setValue(Boolean.FALSE);
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v30, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f19l) {
            case 0:
                return new f((j) this.f21n, (e1) this.f22o, (kb.a) this.f23p, cVar);
            case 1:
                return new f((d9.i) this.f21n, (MainActivity) this.f22o, (ChallengeSolverInput) this.f23p, cVar, 1);
            case 2:
                return new f((String[]) this.f22o, (u) this.f23p, cVar, 2);
            case 3:
                return new f((xb.f) this.f23p, cVar, 3);
            case 4:
                f fVar = new f((b1) this.f22o, (f0) this.f23p, cVar, 4);
                fVar.f21n = obj;
                return fVar;
            case 5:
                return new f((d9.i) this.f21n, (p8.d) this.f22o, (kb.a) this.f23p, cVar, 5);
            case 6:
                f fVar2 = new f((z7.c) this.f22o, (b1) this.f23p, cVar, 6);
                fVar2.f21n = obj;
                return fVar2;
            case 7:
                f fVar3 = new f((d2) this.f22o, (q.b) this.f23p, cVar, 7);
                fVar3.f21n = obj;
                return fVar3;
            case 8:
                return new f((k4.a) this.f21n, (Uri) this.f22o, (InputEvent) this.f23p, cVar, 8);
            case 9:
                return new f((l0.j) this.f21n, (l0.c) this.f22o, (v.m) this.f23p, cVar, 9);
            case 10:
                f fVar4 = new f((v.j) this.f22o, (l0.a) this.f23p, cVar, 10);
                fVar4.f21n = obj;
                return fVar4;
            case 11:
                f fVar5 = new f((v.j) this.f22o, (r3) this.f23p, cVar, 11);
                fVar5.f21n = obj;
                return fVar5;
            case 12:
                return new f((n9.c) this.f21n, (t) this.f22o, (v.d) this.f23p, cVar, 12);
            case 13:
                return new f((m8.a) this.f21n, (String) this.f22o, (AnswersRequest) this.f23p, cVar, 13);
            case 14:
                f fVar6 = new f(this.f22o, (t9.b) this.f23p, cVar, 14);
                fVar6.f21n = obj;
                return fVar6;
            case 15:
                return new f((yb.v0) this.f22o, (e9) this.f23p, cVar, 15);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                f fVar7 = new f((c1) this.f22o, (t0) this.f23p, cVar, 16);
                fVar7.f21n = obj;
                return fVar7;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                f fVar8 = new f((k1) this.f22o, (p0) this.f23p, cVar, 17);
                fVar8.f21n = obj;
                return fVar8;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                f fVar9 = new f((za.g) this.f22o, (yb.h) this.f23p, cVar, 18);
                fVar9.f21n = obj;
                return fVar9;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                f fVar10 = new f((n0) this.f22o, (j0) this.f23p, cVar, 19);
                fVar10.f21n = obj;
                return fVar10;
            case 20:
                f fVar11 = new f((n0) this.f22o, (k0) this.f23p, cVar, 20);
                fVar11.f21n = obj;
                return fVar11;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                f fVar12 = new f((n0) this.f22o, (kb.c) this.f23p, cVar, 21);
                fVar12.f21n = obj;
                return fVar12;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return new f((p8.a1) this.f21n, (s8.m) this.f22o, (WorkInfo) this.f23p, cVar, 22);
            case 23:
                return new f((kotlin.jvm.internal.x) this.f22o, (q4.k) this.f23p, cVar, 23);
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                f fVar13 = new f((vb.l) this.f22o, (kb.e) this.f23p, cVar);
                fVar13.f21n = obj;
                return fVar13;
            case 25:
                f fVar14 = new f((q8.f) this.f23p, cVar, 25);
                fVar14.f22o = obj;
                return fVar14;
            case 26:
                return new f((v.k) this.f21n, (v.i) this.f22o, (vb.j0) this.f23p, cVar, 26);
            case 27:
                f fVar15 = new f((t.n) this.f22o, (kb.e) this.f23p, cVar, 27);
                fVar15.f21n = obj;
                return fVar15;
            case 28:
                return new f((t.n) this.f21n, (s0) this.f22o, (kb.e) this.f23p, cVar, 28);
            default:
                f fVar16 = new f((t.f0) this.f22o, (t.k0) this.f23p, cVar, 29);
                fVar16.f21n = obj;
                return fVar16;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19l) {
            case 0:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 1:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 2:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 3:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 4:
                return ((f) create((v1.b0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 5:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 6:
                return ((f) create((v1.b0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 7:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 8:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 9:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 10:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 11:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 12:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 13:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 14:
                return ((f) create((d1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 15:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return ((f) create((p0.d1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return ((f) create((p0.d1) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 20:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 23:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 25:
                return ((f) create((RefreshContext) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 26:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 27:
                return ((f) create((r0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 28:
                return ((f) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            default:
                return ((f) create((o7) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:190:0x03ed, code lost:
    
        if (r0.collect(r1, r17) == r2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03fd, code lost:
    
        if (vb.y.I(r1, r4, r17) == r2) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x04c5, code lost:
    
        if (yb.m0.g(r2, r0, r17) == r3) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04dd, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04b6, code lost:
    
        if (r1.b(r0, r17) == r3) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x077a, code lost:
    
        if (r2 == r1) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x077d, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x079f, code lost:
    
        if (r2 != r1) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x07a2, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x07a3, code lost:
    
        if (r2 != r1) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x078e, code lost:
    
        if (r2 == r1) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x079d, code lost:
    
        if (r2 == r1) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0a77, code lost:
    
        if (r1 == r2) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0140, code lost:
    
        if (r1 == r10) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015b, code lost:
    
        if (r1 == r10) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0301 A[Catch: Exception -> 0x01ba, TRY_LEAVE, TryCatch #4 {Exception -> 0x01ba, blocks: (B:89:0x01b3, B:91:0x02b2, B:93:0x02ba, B:95:0x02f0, B:98:0x02fb, B:99:0x0300, B:100:0x0301, B:113:0x028e), top: B:86:0x01af }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x028e A[Catch: Exception -> 0x01ba, TRY_ENTER, TryCatch #4 {Exception -> 0x01ba, blocks: (B:89:0x01b3, B:91:0x02b2, B:93:0x02ba, B:95:0x02f0, B:98:0x02fb, B:99:0x0300, B:100:0x0301, B:113:0x028e), top: B:86:0x01af }] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0828 A[Catch: all -> 0x07fa, TryCatch #7 {all -> 0x07fa, blocks: (B:440:0x07f4, B:442:0x0820, B:444:0x0828, B:445:0x0835, B:453:0x084f, B:455:0x0811, B:459:0x0852, B:463:0x0856, B:464:0x0857, B:471:0x080c, B:447:0x0836, B:449:0x0842), top: B:436:0x07e8, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ba A[Catch: Exception -> 0x01ba, TryCatch #4 {Exception -> 0x01ba, blocks: (B:89:0x01b3, B:91:0x02b2, B:93:0x02ba, B:95:0x02f0, B:98:0x02fb, B:99:0x0300, B:100:0x0301, B:113:0x028e), top: B:86:0x01af }] */
    /* JADX WARN: Type inference failed for: r2v19, types: [xb.w] */
    /* JADX WARN: Type inference failed for: r8v3, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:413:0x081c -> B:399:0x0820). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Set<String> set;
        xb.f fVar;
        xb.c cVar;
        Object a10;
        boolean z10;
        Object u3;
        Object answers;
        Object f10;
        Object retryRefresh;
        Object retryRefresh2;
        String str;
        Object retry;
        Register register;
        Object obj3;
        d9.i iVar;
        Object a11;
        kotlin.jvm.internal.x xVar;
        int i6 = 4;
        int i10 = 2;
        int i11 = 0;
        switch (this.f19l) {
            case 0:
                x xVar2 = x.f15153a;
                j jVar = (j) this.f21n;
                ab.a aVar = ab.a.f770l;
                int i12 = this.f20m;
                if (i12 == 0) {
                    va.a.f(obj);
                    t.j jVar2 = jVar.f38y;
                    e eVar = new e(jVar, (e1) this.f22o, (n) this.f23p);
                    this.f20m = 1;
                    jVar2.getClass();
                    i1.d dVar = (i1.d) eVar.invoke();
                    if (dVar != null && !jVar2.J0(dVar, jVar2.G)) {
                        vb.g gVar = new vb.g(1, e4.o(this));
                        gVar.s();
                        t.i iVar2 = new t.i(eVar, gVar);
                        t.b bVar = jVar2.C;
                        r0.d dVar2 = bVar.f13692a;
                        i1.d dVar3 = (i1.d) eVar.invoke();
                        if (dVar3 == null) {
                            gVar.resumeWith(xVar2);
                        } else {
                            gVar.u(new i1(bVar, 12, iVar2));
                            int i13 = new pb.e(0, dVar2.f13239n - 1, 1).f12268m;
                            if (i13 >= 0) {
                                while (true) {
                                    i1.d dVar4 = (i1.d) ((t.i) dVar2.f13237l[i13]).f13748a.invoke();
                                    if (dVar4 != null) {
                                        i1.d d2 = dVar3.d(dVar4);
                                        if (d2.equals(dVar3)) {
                                            dVar2.a(i13 + 1, iVar2);
                                        } else if (!d2.equals(dVar4)) {
                                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                            int i14 = dVar2.f13239n - 1;
                                            if (i14 <= i13) {
                                                while (true) {
                                                    ((t.i) dVar2.f13237l[i13]).f13749b.a(cancellationException);
                                                    if (i14 != i13) {
                                                        i14++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i13 != 0) {
                                        i13--;
                                    }
                                }
                                if (!jVar2.H) {
                                    jVar2.K0();
                                }
                            }
                            dVar2.a(0, iVar2);
                            if (!jVar2.H) {
                            }
                        }
                        obj2 = gVar.r();
                        break;
                    }
                    obj2 = xVar2;
                    if (obj2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar2;
            case 1:
                x xVar3 = x.f15153a;
                ab.a aVar2 = ab.a.f770l;
                int i15 = this.f20m;
                if (i15 == 0) {
                    va.a.f(obj);
                    p8.a1 a1Var = ((d9.i) this.f21n).f4378f;
                    Context applicationContext = ((MainActivity) this.f22o).getApplication().getApplicationContext();
                    applicationContext.getClass();
                    ChallengeSolverInput challengeSolverInput = (ChallengeSolverInput) this.f23p;
                    this.f20m = 1;
                    List list = p8.a1.f12012d;
                    a1Var.f(applicationContext, challengeSolverInput, null, null, this);
                    if (xVar3 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i15 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar3;
            case 2:
                u uVar = (u) this.f23p;
                ab.a aVar3 = ab.a.f770l;
                int i16 = this.f20m;
                if (i16 == 0) {
                    va.a.f(obj);
                    String[] strArr = (String[]) this.f22o;
                    Set Y = wa.k.Y(Arrays.copyOf(strArr, strArr.length));
                    l0 l0Var = uVar.h;
                    this.f21n = Y;
                    this.f20m = 1;
                    if (l0Var.emit(Y, this) == aVar3) {
                        return aVar3;
                    }
                    set = Y;
                } else {
                    if (i16 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    set = (Set) this.f21n;
                    va.a.f(obj);
                }
                androidx.room.n nVar = uVar.f1598b;
                set.getClass();
                ReentrantLock reentrantLock = nVar.e;
                reentrantLock.lock();
                try {
                    List<androidx.room.b0> s02 = wa.l.s0(nVar.f1513d.values());
                    reentrantLock.unlock();
                    for (androidx.room.b0 b0Var : s02) {
                        androidx.room.k kVar = b0Var.f1413a;
                        kVar.getClass();
                        if (!(kVar instanceof s)) {
                            Set set2 = wa.u.f15709l;
                            String[] strArr2 = b0Var.f1415c;
                            int length = strArr2.length;
                            if (length != 0) {
                                if (length != 1) {
                                    xa.h hVar = new xa.h();
                                    for (String str2 : set) {
                                        int length2 = strArr2.length;
                                        int i17 = 0;
                                        while (true) {
                                            if (i17 < length2) {
                                                String str3 = strArr2[i17];
                                                if (q.Q(str3, str2)) {
                                                    hVar.add(str3);
                                                } else {
                                                    i17++;
                                                }
                                            }
                                        }
                                    }
                                    set2 = a6.a.a(hVar);
                                } else {
                                    Set set3 = set;
                                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                                        Iterator it = set3.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (q.Q((String) it.next(), strArr2[0])) {
                                                    set2 = b0Var.f1416d;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (!set2.isEmpty()) {
                                b0Var.f1413a.a(set2);
                            }
                        }
                    }
                    return x.f15153a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 3:
                ab.a aVar4 = ab.a.f770l;
                int i18 = this.f20m;
                try {
                    if (i18 == 0) {
                        va.a.f(obj);
                        fVar = (xb.f) this.f23p;
                        cVar = new xb.c(fVar);
                        this.f21n = fVar;
                        this.f22o = cVar;
                        this.f20m = 1;
                        a10 = cVar.a(this);
                        fVar = fVar;
                        if (a10 == aVar4) {
                        }
                        if (((Boolean) a10).booleanValue()) {
                        }
                    } else {
                        if (i18 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cVar = (xb.c) this.f22o;
                        ?? r22 = (xb.w) this.f21n;
                        va.a.f(obj);
                        a10 = obj;
                        fVar = r22;
                        if (((Boolean) a10).booleanValue()) {
                            a2.f2556b.set(false);
                            synchronized (r.f131b) {
                                d0 d0Var = ((a1.d) r.f136i.get()).h;
                                z10 = d0Var != null && d0Var.h();
                            }
                            if (z10) {
                                r.a();
                            }
                            this.f21n = fVar;
                            this.f22o = cVar;
                            this.f20m = 1;
                            a10 = cVar.a(this);
                            fVar = fVar;
                            if (a10 == aVar4) {
                                return aVar4;
                            }
                            if (((Boolean) a10).booleanValue()) {
                                fVar.j(null);
                                return x.f15153a;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        fd.k.k(fVar, th2);
                        throw th3;
                    }
                }
                break;
            case 4:
                ab.a aVar5 = ab.a.f770l;
                int i19 = this.f20m;
                if (i19 == 0) {
                    va.a.f(obj);
                    u1 u1Var = new u1((v1.b0) this.f21n, (b1) this.f22o, (f0) this.f23p, null);
                    this.f20m = 1;
                    if (y.i(u1Var, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i19 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 5:
                x xVar4 = x.f15153a;
                ab.a aVar6 = ab.a.f770l;
                int i20 = this.f20m;
                if (i20 != 0) {
                    if (i20 == 1) {
                        va.a.f(obj);
                        return xVar4;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                n0 n0Var = ((d9.i) this.f21n).e;
                p8.d dVar5 = (p8.d) this.f22o;
                kb.a aVar7 = (kb.a) this.f23p;
                this.f20m = 1;
                n5.g gVar2 = n0Var.e;
                if (!(dVar5 instanceof p8.a)) {
                    gVar2.getClass();
                    if (!(dVar5 instanceof p8.b)) {
                        if (!(dVar5 instanceof p8.c)) {
                            kd.e.u();
                            return null;
                        }
                        u3 = gVar2.u(((p8.c) dVar5).f12021a, aVar7, this);
                        break;
                    } else {
                        u3 = gVar2.s(((p8.b) dVar5).f12016a, aVar7, this);
                        break;
                    }
                } else {
                    u3 = gVar2.l((p8.a) dVar5, aVar7, this);
                    break;
                }
                return xVar4;
            case 6:
                ab.a aVar8 = ab.a.f770l;
                int i21 = this.f20m;
                if (i21 == 0) {
                    va.a.f(obj);
                    v1.b0 b0Var2 = (v1.b0) this.f21n;
                    b0Var2.getClass();
                    e0.a aVar9 = new e0.a((z7.c) this.f22o, new e0(b2.f.u(b0Var2).E), (b1) this.f23p, null);
                    this.f20m = 1;
                    if (j1.i(b0Var2, aVar9, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i21 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 7:
                ab.a aVar10 = ab.a.f770l;
                int i22 = this.f20m;
                if (i22 == 0) {
                    va.a.f(obj);
                    w wVar = (w) this.f21n;
                    o Q = p0.d.Q(new e9.d((d2) this.f22o, 2));
                    androidx.room.p pVar = new androidx.room.p((q.b) this.f23p, 1, wVar);
                    this.f20m = 1;
                    if (Q.collect(pVar, this) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i22 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 8:
                ab.a aVar11 = ab.a.f770l;
                int i23 = this.f20m;
                if (i23 == 0) {
                    va.a.f(obj);
                    l4.c cVar2 = ((k4.a) this.f21n).f7948a;
                    Uri uri = (Uri) this.f22o;
                    InputEvent inputEvent = (InputEvent) this.f23p;
                    this.f20m = 1;
                    if (cVar2.e(uri, inputEvent, this) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i23 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 9:
                v.m mVar = (v.m) this.f23p;
                l0.c cVar3 = (l0.c) this.f22o;
                z zVar = cVar3.I;
                ab.a aVar12 = ab.a.f770l;
                int i24 = this.f20m;
                try {
                    if (i24 == 0) {
                        va.a.f(obj);
                        l0.j jVar3 = (l0.j) this.f21n;
                        this.f20m = 1;
                        if (jVar3.a(this) == aVar12) {
                            return aVar12;
                        }
                    } else {
                        if (i24 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    zVar.g(mVar);
                    b2.f.m(cVar3);
                    return x.f15153a;
                } catch (Throwable th4) {
                    zVar.g(mVar);
                    b2.f.m(cVar3);
                    throw th4;
                }
            case 10:
                ab.a aVar13 = ab.a.f770l;
                int i25 = this.f20m;
                if (i25 == 0) {
                    va.a.f(obj);
                    w wVar2 = (w) this.f21n;
                    yb.h a12 = ((v.j) this.f22o).a();
                    androidx.room.p pVar2 = new androidx.room.p((l0.a) this.f23p, i10, wVar2);
                    this.f20m = 1;
                    if (a12.collect(pVar2, this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i25 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 11:
                ab.a aVar14 = ab.a.f770l;
                int i26 = this.f20m;
                if (i26 == 0) {
                    va.a.f(obj);
                    w wVar3 = (w) this.f21n;
                    ArrayList arrayList = new ArrayList();
                    yb.h a13 = ((v.j) this.f22o).a();
                    n3 n3Var = new n3(arrayList, wVar3, (r3) this.f23p, i11);
                    this.f20m = 1;
                    if (a13.collect(n3Var, this) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i26 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 12:
                ab.a aVar15 = ab.a.f770l;
                int i27 = this.f20m;
                if (i27 == 0) {
                    va.a.f(obj);
                    n9.c cVar4 = (n9.c) this.f21n;
                    v.k kVar2 = (v.k) (((t) this.f22o).f8124l ? cVar4.f10825n : cVar4.f10826o);
                    v.d dVar6 = (v.d) this.f23p;
                    this.f20m = 1;
                    if (kVar2.b(dVar6, this) == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i27 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case 13:
                ab.a aVar16 = ab.a.f770l;
                int i28 = this.f20m;
                if (i28 == 0) {
                    va.a.f(obj);
                    SimpleClient simpleClient = ((m8.a) this.f21n).f10290a;
                    String str4 = (String) this.f22o;
                    AnswersRequest answersRequest = (AnswersRequest) this.f23p;
                    this.f20m = 1;
                    answers = simpleClient.getAnswers(str4, answersRequest, this);
                    if (answers == aVar16) {
                        return aVar16;
                    }
                } else {
                    if (i28 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    answers = obj;
                }
                q0 q0Var = (q0) answers;
                if (q0Var.f15809a.d()) {
                    Object obj4 = q0Var.f15810b;
                    if (obj4 != null) {
                        return obj4;
                    }
                    throw new UnexpectedSimpleException("Пустое тело ответа");
                }
                a0 a0Var = q0Var.f15811c;
                String o10 = a0Var != null ? a0Var.o() : null;
                SimpleException.Companion companion = SimpleException.Companion;
                if (o10 == null) {
                    o10 = "";
                }
                throw companion.parse(o10);
            case 14:
                t9.b bVar2 = (t9.b) this.f23p;
                d1 d1Var = (d1) this.f21n;
                ab.a aVar17 = ab.a.f770l;
                int i29 = this.f20m;
                try {
                    if (i29 == 0) {
                        va.a.f(obj);
                        io.ktor.utils.io.t tVar = (io.ktor.utils.io.t) this.f22o;
                        i0 i0Var = d1Var.f6636l;
                        this.f21n = null;
                        this.f20m = 1;
                        f10 = io.ktor.utils.io.l0.f(tVar, i0Var, Long.MAX_VALUE, this);
                        if (f10 == aVar17) {
                            return aVar17;
                        }
                    } else {
                        if (i29 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        f10 = obj;
                    }
                    ((Number) f10).longValue();
                    return x.f15153a;
                } catch (CancellationException e) {
                    y.f(bVar2, e);
                    throw e;
                } catch (Throwable th5) {
                    y.f(bVar2, y.a("Receive failed", th5));
                    throw th5;
                }
            case 15:
                e9 e9Var = (e9) this.f23p;
                yb.v0 v0Var = (yb.v0) this.f22o;
                ab.a aVar18 = ab.a.f770l;
                int i30 = this.f20m;
                try {
                    if (i30 == 0) {
                        va.a.f(obj);
                        Boolean bool = Boolean.TRUE;
                        v0Var.getClass();
                        v0Var.i(null, bool);
                        s0 s0Var = s0.f13192n;
                        this.f20m = 1;
                        break;
                    } else {
                        if (i30 != 1) {
                            if (i30 == 2) {
                                va.a.f(obj);
                                return x.f15153a;
                            }
                            if (i30 != 3) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th6 = (Throwable) this.f21n;
                            va.a.f(obj);
                            throw th6;
                        }
                        va.a.f(obj);
                    }
                    m9.o oVar = new m9.o(e9Var, (za.c) null);
                    this.f20m = 2;
                    break;
                } catch (Throwable th7) {
                    m9.o oVar2 = new m9.o(e9Var, (za.c) null);
                    this.f21n = th7;
                    this.f20m = 3;
                    if (m0.g(v0Var, oVar2, this) != aVar18) {
                        throw th7;
                    }
                }
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                c1 c1Var = (c1) this.f22o;
                ab.a aVar19 = ab.a.f770l;
                int i31 = this.f20m;
                if (i31 == 0) {
                    va.a.f(obj);
                    p0.d1 d1Var2 = (p0.d1) this.f21n;
                    o Q2 = p0.d.Q(new p.o(c1Var, 0));
                    n3 n3Var2 = new n3(d1Var2, c1Var, (t0) this.f23p, 1);
                    this.f20m = 1;
                    if (Q2.collect(n3Var2, this) == aVar19) {
                        return aVar19;
                    }
                } else {
                    if (i31 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ab.a aVar20 = ab.a.f770l;
                int i32 = this.f20m;
                if (i32 != 0) {
                    if (i32 == 1) {
                        va.a.f(obj);
                        return x.f15153a;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                w wVar4 = (w) this.f21n;
                k1 k1Var = (k1) this.f22o;
                p0 p0Var = (p0) this.f23p;
                this.f20m = 1;
                k1Var.invoke(wVar4, p0Var, this);
                return aVar20;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                yb.h hVar2 = (yb.h) this.f23p;
                za.g gVar3 = (za.g) this.f22o;
                ab.a aVar21 = ab.a.f770l;
                int i33 = this.f20m;
                if (i33 == 0) {
                    va.a.f(obj);
                    p0.d1 d1Var3 = (p0.d1) this.f21n;
                    if (kotlin.jvm.internal.m.a(gVar3, za.h.f17366l)) {
                        b2 b2Var = new b2(d1Var3, 0);
                        this.f20m = 1;
                        break;
                    } else {
                        m3 m3Var = new m3(hVar2, d1Var3, null, 5);
                        this.f20m = 2;
                        break;
                    }
                } else {
                    if (i33 != 1 && i33 != 2) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                n0 n0Var2 = (n0) this.f22o;
                w wVar5 = (w) this.f21n;
                ab.a aVar22 = ab.a.f770l;
                int i34 = this.f20m;
                try {
                    if (i34 == 0) {
                        va.a.f(obj);
                        RefreshContext refreshContext = RefreshContext.INSTANCE;
                        za.c cVar5 = null;
                        p8.y yVar = new p8.y(n0Var2, cVar5, 3);
                        androidx.room.k1 k1Var2 = new androidx.room.k1(n0Var2, (j0) this.f23p, wVar5, cVar5, 13);
                        this.f21n = null;
                        this.f20m = 1;
                        retryRefresh = UtilsKt.retryRefresh(refreshContext, yVar, k1Var2, this);
                        if (retryRefresh == aVar22) {
                            return aVar22;
                        }
                    } else {
                        if (i34 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        retryRefresh = obj;
                    }
                } catch (Exception e3) {
                    v8.q.g(e3, "profile");
                }
                return x.f15153a;
            case 20:
                n0 n0Var3 = (n0) this.f22o;
                w wVar6 = (w) this.f21n;
                ab.a aVar23 = ab.a.f770l;
                int i35 = this.f20m;
                try {
                    if (i35 == 0) {
                        va.a.f(obj);
                        RefreshContext refreshContext2 = RefreshContext.INSTANCE;
                        za.c cVar6 = null;
                        p8.y yVar2 = new p8.y(n0Var3, cVar6, 4);
                        androidx.room.k1 k1Var3 = new androidx.room.k1(n0Var3, (k0) this.f23p, wVar6, cVar6, 14);
                        this.f21n = null;
                        this.f20m = 1;
                        retryRefresh2 = UtilsKt.retryRefresh(refreshContext2, yVar2, k1Var3, this);
                        if (retryRefresh2 == aVar23) {
                            return aVar23;
                        }
                    } else {
                        if (i35 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        retryRefresh2 = obj;
                    }
                } catch (Exception e10) {
                    v8.q.g(e10, "user ids");
                }
                return x.f15153a;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                kb.c cVar7 = (kb.c) this.f23p;
                n0 n0Var4 = (n0) this.f22o;
                n8.a aVar24 = n0Var4.f12124b;
                w wVar7 = (w) this.f21n;
                ab.a aVar25 = ab.a.f770l;
                int i36 = this.f20m;
                try {
                } catch (Exception e11) {
                    v8.q.g(e11, "register simple");
                }
                if (i36 != 0) {
                    if (i36 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    retry = obj;
                    q0 q0Var2 = (q0) retry;
                    register = (Register) q0Var2.f15810b;
                    if (register == null) {
                        n0Var4.f12132l = register.getId();
                        b0.v(aVar24.f10813b, new va.j("simple_id", register.getId()));
                        b0.v(aVar24.f10814c, new va.j("simple_id", register.getId()));
                        x6.c cVar8 = (x6.c) q6.g.c().b(x6.c.class);
                        if (cVar8 == null) {
                            throw new NullPointerException("FirebaseCrashlytics component is not present.");
                        }
                        cVar8.c("simple_id", register.getId());
                        cVar7.invoke(wVar7);
                    } else {
                        v8.q.k(q0Var2, "register simple");
                    }
                    return x.f15153a;
                }
                va.a.f(obj);
                if (n0Var4.f12132l == null) {
                    l8.a aVar26 = aVar24.f10814c;
                    SharedPreferences sharedPreferences = ((Context) aVar26.f2558b).getSharedPreferences(aVar26.f2557a, 0);
                    if (sharedPreferences.contains("simple_id")) {
                        kotlin.jvm.internal.f a14 = kotlin.jvm.internal.y.a(String.class);
                        if (a14.equals(kotlin.jvm.internal.y.a(String.class))) {
                            str = sharedPreferences.getString("simple_id", "");
                            if (str == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                return null;
                            }
                        } else if (a14.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                            str = (String) Boolean.valueOf(sharedPreferences.getBoolean("simple_id", false));
                        } else if (a14.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                            str = (String) new Integer(sharedPreferences.getInt("simple_id", -1));
                        } else if (a14.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                            str = (String) new Long(sharedPreferences.getLong("simple_id", -1L));
                        } else if (a14.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                            str = (String) new Float(sharedPreferences.getFloat("simple_id", -1.0f));
                        }
                        if (str == null) {
                            n0Var4.f12132l = str;
                            b0.v(aVar24.f10813b, new va.j("simple_id", str));
                            x6.c cVar9 = (x6.c) q6.g.c().b(x6.c.class);
                            if (cVar9 == null) {
                                kd.e.q("FirebaseCrashlytics component is not present.");
                                return null;
                            }
                            cVar9.c("simple_id", str);
                            cVar7.invoke(wVar7);
                        } else {
                            v8.q.e.h(p8.k.e);
                            za.c cVar10 = null;
                            c2.b1 b1Var = new c2.b1(i10, cVar10, 4);
                            p8.y yVar3 = new p8.y(n0Var4, cVar10, 6);
                            this.f21n = wVar7;
                            this.f20m = 1;
                            retry = UtilsKt.retry(b1Var, Integer.MAX_VALUE, yVar3, this);
                            if (retry == aVar25) {
                                return aVar25;
                            }
                            q0 q0Var22 = (q0) retry;
                            register = (Register) q0Var22.f15810b;
                            if (register == null) {
                            }
                        }
                    }
                    str = null;
                    if (str == null) {
                    }
                } else {
                    cVar7.invoke(wVar7);
                }
                return x.f15153a;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                x xVar5 = x.f15153a;
                ab.a aVar27 = ab.a.f770l;
                int i37 = this.f20m;
                if (i37 == 0) {
                    va.a.f(obj);
                    n0 n0Var5 = ((p8.a1) this.f21n).f12013a;
                    s8.m mVar2 = (s8.m) this.f22o;
                    WorkInfo workInfo = (WorkInfo) this.f23p;
                    if (mVar2 != null) {
                        long j10 = mVar2.f13618a;
                        this.f20m = 1;
                        wa.q.S(n0Var5.f12139s, new a9.u0(mVar2, 2));
                        int i38 = workInfo.getOutputData().getInt(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE, -1);
                        boolean z11 = workInfo.getOutputData().getBoolean("no_more_attempts", false);
                        boolean z12 = workInfo.getOutputData().getBoolean("attempt_already_finished", false);
                        if (i38 != -1) {
                            n0Var5.e(j10, new o8.b(i6));
                            int i39 = workInfo.getOutputData().getInt(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE, -1);
                            if (i39 == SimpleErrorCode.BindingRequired.ordinal()) {
                                n0Var5.f12132l = null;
                                n0Var5.f12133m = false;
                                obj3 = y.i(new p8.u(n0Var5, null, 3), this);
                                break;
                            } else {
                                za.c cVar11 = null;
                                if (i39 == SimpleErrorCode.UserNotFound.ordinal()) {
                                    n0Var5.f12132l = null;
                                    n0Var5.f12133m = false;
                                    obj3 = y.i(new p8.u(n0Var5, cVar11, i6), this);
                                    break;
                                } else if (i39 == SimpleErrorCode.PaymentRequired.ordinal() && (iVar = n0Var5.f12125c) != null) {
                                    iVar.f4381j.setValue(Boolean.TRUE);
                                }
                            }
                        } else if (z11) {
                            n0Var5.e(j10, new o8.b(5));
                            v8.q.e.h(p8.k.f12100f);
                        } else if (z12) {
                            n0Var5.s(t1.c.y(mVar2), this);
                        }
                        obj3 = xVar5;
                        if (obj3 == aVar27) {
                            return aVar27;
                        }
                    }
                } else {
                    if (i37 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar5;
            case 23:
                ab.a aVar28 = ab.a.f770l;
                int i40 = this.f20m;
                if (i40 == 0) {
                    va.a.f(obj);
                    kotlin.jvm.internal.x xVar6 = (kotlin.jvm.internal.x) this.f22o;
                    q4.k kVar3 = (q4.k) this.f23p;
                    this.f21n = xVar6;
                    this.f20m = 1;
                    a11 = kVar3.a(this);
                    if (a11 == aVar28) {
                        return aVar28;
                    }
                    xVar = xVar6;
                } else {
                    if (i40 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xVar = (kotlin.jvm.internal.x) this.f21n;
                    va.a.f(obj);
                    a11 = obj;
                }
                xVar.f8128l = a11;
                return x.f15153a;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return c(obj);
            case 25:
                return d(obj);
            case 26:
                ab.a aVar29 = ab.a.f770l;
                int i41 = this.f20m;
                if (i41 == 0) {
                    va.a.f(obj);
                    v.k kVar4 = (v.k) this.f21n;
                    v.i iVar3 = (v.i) this.f22o;
                    this.f20m = 1;
                    if (kVar4.b(iVar3, this) == aVar29) {
                        return aVar29;
                    }
                } else {
                    if (i41 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                vb.j0 j0Var = (vb.j0) this.f23p;
                if (j0Var != null) {
                    j0Var.a();
                }
                return x.f15153a;
            case 27:
                return h(obj);
            case 28:
                return e(obj);
            default:
                ab.a aVar30 = ab.a.f770l;
                int i42 = this.f20m;
                if (i42 == 0) {
                    va.a.f(obj);
                    o7 o7Var = (o7) this.f21n;
                    t.f0 f0Var = (t.f0) this.f22o;
                    i1 i1Var = new i1(o7Var, 14, (t.k0) this.f23p);
                    this.f20m = 1;
                    if (f0Var.invoke(i1Var, this) == aVar30) {
                        return aVar30;
                    }
                } else {
                    if (i42 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, za.c cVar, int i6) {
        super(2, cVar);
        this.f19l = i6;
        this.f21n = obj;
        this.f22o = obj2;
        this.f23p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f19l = i6;
        this.f22o = obj;
        this.f23p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f19l = i6;
        this.f23p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(vb.l lVar, kb.e eVar, za.c cVar) {
        super(2, cVar);
        this.f19l = 24;
        this.f22o = lVar;
        this.f23p = (bb.j) eVar;
    }
}
