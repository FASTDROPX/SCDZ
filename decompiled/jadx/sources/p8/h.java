package p8;

import com.simple.mesh.UchebnikIds;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.legacy.uchebnik.StartAttemptRequestDTO;
import java.io.Serializable;
import m0.m3;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12064l = 1;

    /* renamed from: m, reason: collision with root package name */
    public int f12065m;

    /* renamed from: n, reason: collision with root package name */
    public Object f12066n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12067o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12068p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f12069q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(n5.g gVar, r8.d dVar, s8.m mVar, UchebnikIds uchebnikIds, za.c cVar) {
        super(1, cVar);
        this.f12066n = gVar;
        this.f12067o = dVar;
        this.f12068p = mVar;
        this.f12069q = uchebnikIds;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [bb.j, kb.e] */
    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f12064l) {
            case 0:
                return new h((n5.g) this.f12066n, (r8.d) this.f12067o, (s8.m) this.f12068p, (UchebnikIds) this.f12069q, cVar);
            case 1:
                return new h((kotlin.jvm.internal.x) this.f12067o, (t3.w) this.f12068p, (kotlin.jvm.internal.v) this.f12069q, cVar);
            default:
                return new h((t3.w) this.f12067o, (za.g) this.f12068p, (kb.e) this.f12069q, cVar);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f12064l) {
        }
        return ((h) create(cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Type inference failed for: r8v4, types: [bb.j, kb.e] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object k5;
        Object j10;
        kotlin.jvm.internal.x xVar;
        Object e;
        kotlin.jvm.internal.v vVar;
        Object g6;
        t3.d dVar;
        Object I;
        Object obj2;
        switch (this.f12064l) {
            case 0:
                UchebnikIds uchebnikIds = (UchebnikIds) this.f12069q;
                n5.g gVar = (n5.g) this.f12066n;
                s8.m mVar = (s8.m) this.f12068p;
                int i6 = this.f12065m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                UchebnikAPI uchebnikAPI = ((n0) gVar.f10793m).f12131k;
                String q10 = ((r8.d) this.f12067o).q();
                long j11 = mVar.f13618a;
                s8.n nVar = mVar.h;
                boolean z10 = mVar.f13639x;
                long j12 = mVar.f13618a;
                String r10 = n0.r(uchebnikIds, z10);
                long profileId = uchebnikIds.getProfileId(z10);
                long userId = uchebnikIds.getUserId();
                StartAttemptRequestDTO startAttemptRequestDTO = new StartAttemptRequestDTO(p.a.g("https://uchebnik.mos.ru/lrs-dhw//token/fetch/", UtilsKt.rhex(32)), p.a.h("{\"objectType\":\"Agent\",\"account\":{\"name\":\"", ((q8.f) gVar.f10794n).f12872b.L(), "\"}}"), nVar.f13642a, "https://uchebnik.mos.ru/exam/challenge/" + j12, p.a.e(j12, "https://uchebnik.mos.ru/exam/challenge/", "/attempt/{attemptId}"), p.a.e(j12, "https://uchebnik.mos.ru/exam/challenge/", "/context/{assignmentContextId}/attempt/{attemptId}"), nVar.f13643b);
                this.f12065m = 1;
                Object startAttempt = uchebnikAPI.startAttempt(q10, r10, profileId, userId, j11, startAttemptRequestDTO, this);
                ab.a aVar = ab.a.f770l;
                return startAttempt == aVar ? aVar : startAttempt;
            case 1:
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.f12069q;
                kotlin.jvm.internal.x xVar2 = (kotlin.jvm.internal.x) this.f12067o;
                t3.w wVar = (t3.w) this.f12068p;
                int i10 = this.f12065m;
                ab.a aVar2 = ab.a.f770l;
                try {
                } catch (t3.c unused) {
                    Object obj3 = xVar2.f8128l;
                    this.f12066n = vVar2;
                    this.f12065m = 3;
                    k5 = wVar.k(obj3, true, this);
                    if (k5 == aVar2) {
                        return aVar2;
                    }
                }
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f12066n = xVar2;
                    this.f12065m = 1;
                    j10 = wVar.j(this);
                    if (j10 == aVar2) {
                        return aVar2;
                    }
                    xVar = xVar2;
                } else {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            kotlin.jvm.internal.v vVar3 = (kotlin.jvm.internal.v) ((Serializable) this.f12066n);
                            va.a.f(obj);
                            vVar = vVar3;
                            e = obj;
                            vVar.f8126l = ((Number) e).intValue();
                            return va.x.f15153a;
                        }
                        if (i10 != 3) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vVar2 = (kotlin.jvm.internal.v) ((Serializable) this.f12066n);
                        va.a.f(obj);
                        k5 = obj;
                        vVar2.f8126l = ((Number) k5).intValue();
                        return va.x.f15153a;
                    }
                    kotlin.jvm.internal.x xVar3 = (kotlin.jvm.internal.x) ((Serializable) this.f12066n);
                    va.a.f(obj);
                    xVar = xVar3;
                    j10 = obj;
                }
                xVar.f8128l = j10;
                t3.h0 h = wVar.h();
                this.f12066n = vVar2;
                this.f12065m = 2;
                e = h.e(this);
                if (e == aVar2) {
                    return aVar2;
                }
                vVar = vVar2;
                vVar.f8126l = ((Number) e).intValue();
                return va.x.f15153a;
            default:
                t3.w wVar2 = (t3.w) this.f12067o;
                int i11 = this.f12065m;
                ab.a aVar3 = ab.a.f770l;
                if (i11 == 0) {
                    va.a.f(obj);
                    this.f12065m = 1;
                    g6 = t3.w.g(wVar2, true, this);
                    if (g6 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Object obj4 = this.f12066n;
                            va.a.f(obj);
                            return obj4;
                        }
                        dVar = (t3.d) this.f12066n;
                        va.a.f(obj);
                        I = obj;
                        obj2 = dVar.f14000b;
                        if ((obj2 == null ? obj2.hashCode() : 0) == dVar.f14001c) {
                            da.p.m("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                            return null;
                        }
                        if (!kotlin.jvm.internal.m.a(dVar.f14000b, I)) {
                            this.f12066n = I;
                            this.f12065m = 3;
                            if (wVar2.k(I, true, this) == aVar3) {
                                return aVar3;
                            }
                        }
                        return I;
                    }
                    va.a.f(obj);
                    g6 = obj;
                }
                dVar = (t3.d) g6;
                za.g gVar2 = (za.g) this.f12068p;
                m3 m3Var = new m3((kb.e) this.f12069q, dVar, (za.c) null);
                this.f12066n = dVar;
                this.f12065m = 2;
                I = vb.y.I(gVar2, m3Var, this);
                if (I == aVar3) {
                    return aVar3;
                }
                obj2 = dVar.f14000b;
                if ((obj2 == null ? obj2.hashCode() : 0) == dVar.f14001c) {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(kotlin.jvm.internal.x xVar, t3.w wVar, kotlin.jvm.internal.v vVar, za.c cVar) {
        super(1, cVar);
        this.f12067o = xVar;
        this.f12068p = wVar;
        this.f12069q = vVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(t3.w wVar, za.g gVar, kb.e eVar, za.c cVar) {
        super(1, cVar);
        this.f12067o = wVar;
        this.f12068p = gVar;
        this.f12069q = (bb.j) eVar;
    }
}
