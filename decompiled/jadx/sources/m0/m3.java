package m0;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.network.mesh.interfaces.MaterialsAPI;
import com.simple.mesh.network.mesh.service.MESLoginService;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class m3 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9258l;

    /* renamed from: m, reason: collision with root package name */
    public int f9259m;

    /* renamed from: n, reason: collision with root package name */
    public Object f9260n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9261o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m3(kb.e eVar, t3.d dVar, za.c cVar) {
        super(2, cVar);
        this.f9258l = 17;
        this.f9260n = (bb.j) eVar;
        this.f9261o = dVar;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r1v45, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f9258l) {
            case 0:
                return new m3((r3) this.f9260n, (v.i) this.f9261o, cVar, 0);
            case 1:
                return new m3((v.k) this.f9260n, (a1.w) this.f9261o, cVar, 1);
            case 2:
                m3 m3Var = new m3((p7) this.f9261o, cVar, 2);
                m3Var.f9260n = obj;
                return m3Var;
            case 3:
                return new m3((p7) this.f9260n, (a0.f) this.f9261o, cVar, 3);
            case 4:
                return new m3((s7) this.f9260n, (c2.f) this.f9261o, cVar, 4);
            case 5:
                return new m3((yb.h) this.f9260n, (p0.d1) this.f9261o, cVar, 5);
            case 6:
                return new m3((kb.e) this.f9260n, (q4.s) this.f9261o, cVar, 6);
            case 7:
                return new m3((kb.e) this.f9260n, (kotlin.jvm.internal.x) this.f9261o, cVar, 7);
            case 8:
                return new m3((q8.f) this.f9260n, (androidx.room.j) this.f9261o, cVar, 8);
            case 9:
                return new m3((v.k) this.f9260n, (v.g) this.f9261o, cVar, 9);
            case 10:
                return new m3((v.k) this.f9260n, (v.h) this.f9261o, cVar, 10);
            case 11:
                m3 m3Var2 = new m3((r.d) this.f9261o, cVar, 11);
                m3Var2.f9260n = obj;
                return m3Var2;
            case 12:
                m3 m3Var3 = new m3((r.f) this.f9261o, cVar, 12);
                m3Var3.f9260n = obj;
                return m3Var3;
            case 13:
                m3 m3Var4 = new m3((s.j) this.f9261o, cVar, 13);
                m3Var4.f9260n = obj;
                return m3Var4;
            case 14:
                return new m3((s8.n) this.f9260n, (s2.k) this.f9261o, cVar, 14);
            case 15:
                m3 m3Var5 = new m3((t.g0) this.f9261o, cVar, 15);
                m3Var5.f9260n = obj;
                return m3Var5;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                m3 m3Var6 = new m3((List) this.f9261o, cVar, 16);
                m3Var6.f9260n = obj;
                return m3Var6;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return new m3((kb.e) this.f9260n, (t3.d) this.f9261o, cVar);
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                m3 m3Var7 = new m3((t3.w) this.f9261o, cVar, 18);
                m3Var7.f9260n = obj;
                return m3Var7;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return new m3((b8.v) this.f9261o, cVar, 19);
            case 20:
                return new m3((ta.n) this.f9261o, cVar, 20);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return new m3((v.j) this.f9260n, (p0.t0) this.f9261o, cVar, 21);
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return new m3((v7) this.f9260n, (MainActivity) this.f9261o, cVar, 22);
            case 23:
                m3 m3Var8 = new m3((bb.j) this.f9261o, cVar);
                m3Var8.f9260n = obj;
                return m3Var8;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                m3 m3Var9 = new m3((l7.b) this.f9261o, cVar, 24);
                m3Var9.f9260n = obj;
                return m3Var9;
            case 25:
                m3 m3Var10 = new m3((io.ktor.utils.io.i0) this.f9261o, cVar, 25);
                m3Var10.f9260n = obj;
                return m3Var10;
            case 26:
                m3 m3Var11 = new m3((xb.x) this.f9261o, cVar, 26);
                m3Var11.f9260n = obj;
                return m3Var11;
            case 27:
                return new m3((z.w) this.f9260n, (p0.t0) this.f9261o, cVar, 27);
            case 28:
                return new m3((Context) this.f9260n, (l8.b) this.f9261o, cVar, 28);
            default:
                return new m3((o8.p) this.f9260n, (Context) this.f9261o, cVar, 29);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9258l) {
            case 8:
                ((m3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                break;
        }
        return ((m3) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0244, code lost:
    
        if (r7.l(r0, r21) == r9) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02d8, code lost:
    
        if (r1 != r9) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02e3, code lost:
    
        if (r0.invoke(r1, r21) == r9) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0085, code lost:
    
        if (z.w.g(r2, 1, null, r21, 6) == r9) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
    
        if (z.w.g(r2, 0, null, r21, 6) == r9) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0236 A[Catch: all -> 0x01fc, CancellationException -> 0x01fe, m -> 0x0200, k -> 0x0202, TRY_LEAVE, TryCatch #1 {k -> 0x0202, blocks: (B:133:0x01f7, B:135:0x0223, B:140:0x022e, B:142:0x0236, B:150:0x020f, B:153:0x0219), top: B:128:0x01ed, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x05cf  */
    /* JADX WARN: Type inference failed for: r0v83, types: [bb.j, kb.e] */
    /* JADX WARN: Type inference failed for: r7v28, types: [bb.j, kb.e] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x0244 -> B:110:0x0223). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x02e3 -> B:144:0x02e7). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j10;
        vb.g gVar;
        Object testUrl;
        Object obj2;
        m3 m3Var;
        xb.c cVar;
        Object obj3;
        Object invoke;
        Object kVar;
        int i6 = this.f9258l;
        int i10 = 6;
        int i11 = 3;
        int i12 = 0;
        int i13 = 2;
        Object obj4 = va.x.f15153a;
        Object obj5 = this.f9261o;
        ab.a aVar = ab.a.f770l;
        int i14 = 1;
        za.c cVar2 = null;
        switch (i6) {
            case 0:
                int i15 = this.f9259m;
                if (i15 == 0) {
                    va.a.f(obj);
                    this.f9259m = 1;
                    return ((r3) this.f9260n).a((v.i) obj5, this) == aVar ? aVar : obj4;
                }
                if (i15 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i16 = this.f9259m;
                if (i16 != 0) {
                    if (i16 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                yb.l0 l0Var = ((v.k) this.f9260n).f14710a;
                a0 a0Var = new a0((a1.w) obj5, i13);
                this.f9259m = 1;
                l0Var.getClass();
                yb.l0.i(l0Var, a0Var, this);
                return aVar;
            case 2:
                p7 p7Var = (p7) obj5;
                int i17 = this.f9259m;
                if (i17 != 0) {
                    if (i17 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v1.b0 b0Var = (v1.b0) this.f9260n;
                l7 l7Var = new l7(p7Var, null);
                e7 e7Var = new e7(p7Var, i13);
                this.f9259m = 1;
                return t.v1.d(b0Var, l7Var, e7Var, this, 3) == aVar ? aVar : obj4;
            case 3:
                p7 p7Var2 = (p7) this.f9260n;
                p0.a1 a1Var = p7Var2.f9455i;
                int i18 = this.f9259m;
                if (i18 == 0) {
                    va.a.f(obj);
                    a1Var.setValue(Boolean.TRUE);
                    r.v0 v0Var = p7Var2.f9460n;
                    o7 o7Var = p7Var2.f9459m;
                    this.f9259m = 1;
                    v0Var.getClass();
                    if (vb.y.i(new r.u0(r.s0.f13191m, v0Var, (a0.f) obj5, o7Var, null), this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i18 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                a1Var.setValue(Boolean.FALSE);
                return obj4;
            case 4:
                s7 s7Var = (s7) this.f9260n;
                int i19 = this.f9259m;
                if (i19 != 0) {
                    if (i19 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    gVar = s7Var.f9658b;
                    if (!gVar.w()) {
                        return obj4;
                    }
                    gVar.resumeWith(b8.f8558l);
                    return obj4;
                }
                va.a.f(obj);
                if (s7Var == null) {
                    return obj4;
                }
                c2.f fVar = (c2.f) obj5;
                int e = q.f.e(s7Var.f9657a.f9731b);
                long j11 = Long.MAX_VALUE;
                if (e == 0) {
                    j10 = 4000;
                } else if (e == 1) {
                    j10 = WorkRequest.MIN_BACKOFF_MILLIS;
                } else {
                    if (e != 2) {
                        kd.e.u();
                        return null;
                    }
                    j10 = Long.MAX_VALUE;
                }
                if (fVar != null) {
                    AccessibilityManager accessibilityManager = ((c2.g) fVar).f2639a;
                    if (j10 < 2147483647L && Build.VERSION.SDK_INT >= 29) {
                        int a10 = c2.l1.f2710a.a(accessibilityManager, (int) j10, 3);
                        if (a10 != Integer.MAX_VALUE) {
                            j11 = a10;
                        }
                        this.f9259m = 1;
                        if (vb.y.j(j11, this) == aVar) {
                            return aVar;
                        }
                        gVar = s7Var.f9658b;
                        if (!gVar.w()) {
                        }
                    }
                }
                j11 = j10;
                this.f9259m = 1;
                if (vb.y.j(j11, this) == aVar) {
                }
                gVar = s7Var.f9658b;
                if (!gVar.w()) {
                }
                break;
            case 5:
                int i20 = this.f9259m;
                if (i20 != 0) {
                    if (i20 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                yb.h hVar = (yb.h) this.f9260n;
                p0.b2 b2Var = new p0.b2((p0.d1) obj5, 1);
                this.f9259m = 1;
                return hVar.collect(b2Var, this) == aVar ? aVar : obj4;
            case 6:
                int i21 = this.f9259m;
                if (i21 == 0) {
                    va.a.f(obj);
                    this.f9259m = 1;
                    Object invoke2 = ((kb.e) this.f9260n).invoke((q4.s) obj5, this);
                    return invoke2 == aVar ? aVar : invoke2;
                }
                if (i21 == 1) {
                    va.a.f(obj);
                    return obj;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i22 = this.f9259m;
                if (i22 != 0) {
                    if (i22 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                kb.e eVar = (kb.e) this.f9260n;
                Object obj6 = ((kotlin.jvm.internal.x) obj5).f8128l;
                this.f9259m = 1;
                Object invoke3 = eVar.invoke(obj6, this);
                return invoke3 == aVar ? aVar : invoke3;
            case 8:
                int i23 = this.f9259m;
                if (i23 != 0) {
                    if (i23 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    throw new a5.c();
                }
                va.a.f(obj);
                yb.v0 v0Var2 = ((q8.f) this.f9260n).f12873c;
                b8.x0 x0Var = new b8.x0(i11, (androidx.room.j) obj5);
                this.f9259m = 1;
                v0Var2.collect(x0Var, this);
                return aVar;
            case 9:
                int i24 = this.f9259m;
                if (i24 == 0) {
                    va.a.f(obj);
                    this.f9259m = 1;
                    return ((v.k) this.f9260n).b((v.g) obj5, this) == aVar ? aVar : obj4;
                }
                if (i24 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                int i25 = this.f9259m;
                if (i25 == 0) {
                    va.a.f(obj);
                    this.f9259m = 1;
                    return ((v.k) this.f9260n).b((v.h) obj5, this) == aVar ? aVar : obj4;
                }
                if (i25 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                int i26 = this.f9259m;
                if (i26 == 0) {
                    va.a.f(obj);
                    v1.b0 b0Var2 = (v1.b0) this.f9260n;
                    this.f9259m = 1;
                    return ((r.d) obj5).L0(b0Var2, this) == aVar ? aVar : obj4;
                }
                if (i26 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                int i27 = this.f9259m;
                if (i27 != 0) {
                    if (i27 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v1.b0 b0Var3 = (v1.b0) this.f9260n;
                h0.s sVar = new h0.s((r.f) obj5, cVar2, i13);
                this.f9259m = 1;
                return androidx.datastore.preferences.protobuf.j1.i(b0Var3, sVar, this) == aVar ? aVar : obj4;
            case 13:
                int i28 = this.f9259m;
                if (i28 != 0) {
                    if (i28 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v1.b0 b0Var4 = (v1.b0) this.f9260n;
                q2.j jVar = new q2.j(4, (s.j) obj5);
                this.f9259m = 1;
                Object i29 = androidx.datastore.preferences.protobuf.j1.i(b0Var4, new h0.s(jVar, cVar2, i11), this);
                if (i29 != aVar) {
                    i29 = obj4;
                }
                return i29 == aVar ? aVar : obj4;
            case 14:
                int i30 = this.f9259m;
                if (i30 == 0) {
                    va.a.f(obj);
                    s8.n nVar = (s8.n) this.f9260n;
                    s2.k kVar2 = (s2.k) obj5;
                    MaterialsAPI materialsAPI = ((p8.n0) kVar2.f13485l).f12129i;
                    String str = nVar.f13644c;
                    String str2 = nVar.f13643b;
                    String str3 = nVar.f13642a;
                    String h = p.a.h("aupd_token=", ((q8.f) kVar2.f13486m).f12872b.f13295g, "; aupd_current_role=2:1; student_person_id=");
                    String str4 = kVar2.e() ? "collegian" : "student";
                    this.f9259m = 1;
                    testUrl = materialsAPI.getTestUrl(str, str2, str3, h, str4, this);
                    if (testUrl == aVar) {
                        return aVar;
                    }
                } else {
                    if (i30 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    testUrl = obj;
                }
                return (wd.q0) testUrl;
            case 15:
                int i31 = this.f9259m;
                if (i31 != 0) {
                    if (i31 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v1.b0 b0Var5 = (v1.b0) this.f9260n;
                j6.l lVar = new j6.l();
                t.g0 g0Var = (t.g0) obj5;
                a9.u2 u2Var = new a9.u2(g0Var, b0Var5, new d0.k1(g0Var, 5, lVar), new p0.i1(lVar, 13, g0Var), new t.b0(g0Var, i12), new t.b0(g0Var, i14), new a3.r(lVar, 15, g0Var), null);
                this.f9259m = 1;
                return vb.y.i(u2Var, this) == aVar ? aVar : obj4;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                int i32 = this.f9259m;
                if (i32 == 0) {
                    va.a.f(obj);
                    t3.i iVar = (t3.i) this.f9260n;
                    this.f9259m = 1;
                    return q6.b.e((List) obj5, iVar, this) == aVar ? aVar : obj4;
                }
                if (i32 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                int i33 = this.f9259m;
                if (i33 != 0) {
                    if (i33 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                ?? r02 = (bb.j) this.f9260n;
                Object obj7 = ((t3.d) obj5).f14000b;
                this.f9259m = 1;
                Object invoke4 = r02.invoke(obj7, this);
                return invoke4 == aVar ? aVar : invoke4;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                int i34 = this.f9259m;
                if (i34 == 0) {
                    va.a.f(obj);
                    t3.i0 i0Var = (t3.i0) this.f9260n;
                    this.f9259m = 1;
                    return t3.w.d((t3.w) obj5, i0Var, this) == aVar ? aVar : obj4;
                }
                if (i34 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                b8.v vVar = (b8.v) obj5;
                int i35 = this.f9259m;
                if (i35 == 0) {
                    va.a.f(obj);
                    if (((AtomicInteger) ((t3.a) vVar.f2283p).f13979m).get() <= 0) {
                        da.p.m("Check failed.");
                    }
                    vb.y.l(((vb.w) vVar.f2280m).c());
                    m3Var = (m3) vVar.f2281n;
                    xb.f fVar2 = (xb.f) vVar.f2282o;
                    this.f9260n = m3Var;
                    this.f9259m = 1;
                    obj2 = fVar2.e(this);
                } else if (i35 == 1) {
                    m3Var = (m3) this.f9260n;
                    va.a.f(obj);
                    obj2 = obj;
                    this.f9260n = null;
                    this.f9259m = 2;
                    break;
                } else if (i35 == 2) {
                    va.a.f(obj);
                    if (((AtomicInteger) ((t3.a) vVar.f2283p).f13979m).decrementAndGet() == 0) {
                        return obj4;
                    }
                    vb.y.l(((vb.w) vVar.f2280m).c());
                    m3Var = (m3) vVar.f2281n;
                    xb.f fVar22 = (xb.f) vVar.f2282o;
                    this.f9260n = m3Var;
                    this.f9259m = 1;
                    obj2 = fVar22.e(this);
                    break;
                } else {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 20:
                ta.n nVar2 = (ta.n) obj5;
                ta.v vVar2 = nVar2.f14250n;
                ta.s sVar2 = nVar2.f14251o;
                xb.f fVar3 = nVar2.f14248l;
                int i36 = this.f9259m;
                try {
                    try {
                        try {
                            try {
                                try {
                                } catch (ta.k e3) {
                                    vVar2.f14287o.k(new ta.d(new ta.b(ta.a.f14209p, e3.getMessage())));
                                    fVar3.g(false, e3);
                                }
                            } catch (CancellationException e10) {
                                sVar2.f14272q.g(true, e10);
                            }
                        } catch (ta.m e11) {
                            vVar2.f14287o.k(new ta.d(new ta.b(ta.a.f14208o, e11.getMessage())));
                            fVar3.g(false, e11);
                        }
                    } catch (Throwable th) {
                        fVar3.g(false, th);
                    }
                    if (i36 == 0) {
                        va.a.f(obj);
                        xb.f fVar4 = sVar2.f14272q;
                        fVar4.getClass();
                        cVar = new xb.c(fVar4);
                    } else {
                        if (i36 == 1) {
                            xb.c cVar3 = (xb.c) this.f9260n;
                            va.a.f(obj);
                            cVar = cVar3;
                            obj3 = obj;
                            if (((Boolean) obj3).booleanValue()) {
                                ta.h hVar2 = (ta.h) cVar.c();
                                this.f9260n = cVar;
                                this.f9259m = 2;
                                break;
                            }
                            fVar3.b(null);
                            return obj4;
                        }
                        if (i36 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xb.c cVar4 = (xb.c) this.f9260n;
                        va.a.f(obj);
                        cVar = cVar4;
                    }
                    this.f9260n = cVar;
                    this.f9259m = 1;
                    obj3 = cVar.a(this);
                    if (obj3 == aVar) {
                        return aVar;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                    }
                    fVar3.b(null);
                    return obj4;
                } catch (Throwable th2) {
                    fVar3.b(null);
                    throw th2;
                }
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                int i37 = this.f9259m;
                if (i37 != 0) {
                    if (i37 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                ArrayList arrayList = new ArrayList();
                yb.h a11 = ((v.j) this.f9260n).a();
                androidx.room.p pVar = new androidx.room.p(arrayList, i10, (p0.t0) obj5);
                this.f9259m = 1;
                return a11.collect(pVar, this) == aVar ? aVar : obj4;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                int i38 = this.f9259m;
                if (i38 != 0) {
                    if (i38 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v7 v7Var = (v7) this.f9260n;
                String string = ((MainActivity) obj5).getString(R.string.already_auth);
                string.getClass();
                this.f9259m = 1;
                return v7Var.a(new t7(string, 1), this) == aVar ? aVar : obj4;
            case 23:
                int i39 = this.f9259m;
                if (i39 == 0) {
                    va.a.f(obj);
                    x3.b bVar = (x3.b) this.f9260n;
                    this.f9259m = 1;
                    invoke = ((bb.j) obj5).invoke(bVar, this);
                    if (invoke == aVar) {
                        return aVar;
                    }
                } else {
                    if (i39 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    invoke = obj;
                }
                x3.b bVar2 = (x3.b) invoke;
                bVar2.getClass();
                ((AtomicBoolean) bVar2.f16003b.f13979m).set(true);
                return bVar2;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                int i40 = this.f9259m;
                if (i40 != 0) {
                    if (i40 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x3.b bVar3 = (x3.b) this.f9260n;
                    va.a.f(obj);
                    return bVar3;
                }
                va.a.f(obj);
                x3.b bVar4 = new x3.b(new LinkedHashMap(((x3.b) this.f9260n).a()), false);
                this.f9260n = bVar4;
                this.f9259m = 1;
                ((l7.b) obj5).invoke(bVar4, this);
                return obj4 == aVar ? aVar : bVar4;
            case 25:
                io.ktor.utils.io.a1 a1Var2 = (io.ktor.utils.io.a1) this.f9260n;
                int i41 = this.f9259m;
                if (i41 != 0) {
                    if (i41 == 1) {
                        va.a.f(obj);
                        return obj4;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                io.ktor.utils.io.t tVar = a1Var2.f6610l;
                this.f9260n = null;
                this.f9259m = 1;
                return x9.e.c(this, tVar, (io.ktor.utils.io.i0) obj5) == aVar ? aVar : obj4;
            case 26:
                int i42 = this.f9259m;
                try {
                    if (i42 == 0) {
                        va.a.f(obj);
                        xb.x xVar = (xb.x) obj5;
                        this.f9259m = 1;
                        if (xVar.l(obj4, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i42 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    kVar = obj4;
                } catch (Throwable th3) {
                    kVar = new va.k(th3);
                }
                if (kVar instanceof va.k) {
                    obj4 = new xb.l(va.l.a(kVar));
                }
                return new xb.n(obj4);
            case 27:
                p0.t0 t0Var = (p0.t0) obj5;
                int i43 = this.f9259m;
                if (i43 == 0) {
                    va.a.f(obj);
                    l8.b bVar5 = (l8.b) t0Var.getValue();
                    z.w wVar = (z.w) this.f9260n;
                    if (bVar5 == null) {
                        this.f9259m = 2;
                        break;
                    } else {
                        this.f9259m = 1;
                        break;
                    }
                    return aVar;
                }
                if (i43 == 1) {
                    va.a.f(obj);
                    v8.q.f15110l.h(new v8.d(new x0.a(-1751278681, new a9.t1(t0Var, 8), true), y8.a.f16694b));
                    return obj4;
                }
                if (i43 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v8.q.f15110l.h(null);
                return obj4;
            case 28:
                int i44 = this.f9259m;
                if (i44 == 0) {
                    va.a.f(obj);
                    this.f9259m = 1;
                    return MESLoginService.INSTANCE.alternativeAuth((Context) this.f9260n, (l8.b) obj5, this) == aVar ? aVar : obj4;
                }
                if (i44 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i45 = this.f9259m;
                if (i45 == 0) {
                    va.a.f(obj);
                    o8.p pVar2 = (o8.p) this.f9260n;
                    this.f9259m = 1;
                    return pVar2.k(this) == aVar ? aVar : obj4;
                }
                if (i45 == 1) {
                    va.a.f(obj);
                    return obj4;
                }
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f9258l = i6;
        this.f9261o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f9258l = i6;
        this.f9260n = obj;
        this.f9261o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m3(kb.e eVar, za.c cVar) {
        super(2, cVar);
        this.f9258l = 23;
        this.f9261o = (bb.j) eVar;
    }
}
