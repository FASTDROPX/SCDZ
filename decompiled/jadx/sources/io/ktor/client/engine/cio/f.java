package io.ktor.client.engine.cio;

import a9.j1;
import a9.y1;
import android.content.Context;
import androidx.work.WorkInfo;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.model.simple.solver.SolveOptions;
import d0.s0;
import io.ktor.utils.io.l0;
import java.util.List;
import kotlin.jvm.internal.y;
import l8.b0;
import p0.t0;
import p8.a1;
import p8.n0;
import p8.p0;
import p8.z0;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6448l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6449m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6450n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6451o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f6452p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6453q;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i6) {
        this.f6448l = i6;
        this.f6449m = obj;
        this.f6450n = obj2;
        this.f6451o = obj3;
        this.f6452p = obj4;
        this.f6453q = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0190, code lost:
    
        return va.x.f15153a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018b, code lost:
    
        if (r10 == null) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [kb.c] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v5, types: [za.c] */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        switch (this.f6448l) {
            case 0:
                io.ktor.utils.io.m mVar = (io.ktor.utils.io.m) this.f6449m;
                io.ktor.utils.io.m mVar2 = (io.ktor.utils.io.m) this.f6450n;
                io.ktor.network.sockets.h hVar = (io.ktor.network.sockets.h) this.f6451o;
                m mVar3 = (m) this.f6452p;
                n9.c cVar = mVar3.f6503q;
                io.ktor.network.sockets.i iVar = (io.ktor.network.sockets.i) this.f6453q;
                Throwable th = (Throwable) obj;
                Throwable a10 = th != null ? u9.a.a(th) : null;
                try {
                    mVar.a(a10);
                    l0.d(mVar2, a10);
                    hVar.f6576a.close();
                    break;
                } catch (Throwable th2) {
                    try {
                        n.f6509a.c("An error occurred while closing connection", th2);
                        cVar.getClass();
                        iVar.getClass();
                        dc.h hVar2 = (dc.h) ((la.b) cVar.f10826o).f8422l.get(iVar);
                        break;
                    } finally {
                        cVar.getClass();
                        iVar.getClass();
                        dc.h hVar3 = (dc.h) ((la.b) cVar.f10826o).f8422l.get(iVar);
                        if (hVar3 != null) {
                            hVar3.e();
                        }
                        ((dc.h) cVar.f10825n).e();
                        m.f6497w.decrementAndGet(mVar3);
                    }
                }
            case 1:
                a1 a1Var = (a1) this.f6449m;
                n0 n0Var = a1Var.f12013a;
                final ChallengeSolverInput challengeSolverInput = (ChallengeSolverInput) this.f6450n;
                ?? r32 = (kb.c) this.f6451o;
                x9.a aVar = (x9.a) this.f6452p;
                s8.m mVar4 = (s8.m) this.f6453q;
                WorkInfo workInfo = (WorkInfo) obj;
                workInfo.getClass();
                int i6 = p0.f12151a[workInfo.getState().ordinal()];
                ?? r52 = 0;
                Object obj2 = null;
                if (i6 == 1) {
                    n0Var.f12139s.add(Long.valueOf(challengeSolverInput.getChallengeId()));
                    String string = workInfo.getProgress().getString("tasks");
                    b0.h("SERIALIZING PROGRESS: " + string);
                    if (string != null) {
                        try {
                            obj2 = new com.google.gson.b().c(string, new z0().getType());
                        } catch (Exception unused) {
                        }
                        r52 = (List) obj2;
                    }
                    if (r52 != 0) {
                        b0.h("Result type: " + y.a(r52.getClass()).c());
                        if (r32 != 0) {
                            r32.invoke(r52);
                        }
                    }
                    n0Var.e(challengeSolverInput.getChallengeId(), new y1(2, r52));
                } else if (i6 == 2) {
                    wa.q.S(n0Var.f12139s, new j1(24, challengeSolverInput));
                    final int i10 = workInfo.getOutputData().getInt("score", -1);
                    final int i11 = workInfo.getOutputData().getInt("maxScore", -1);
                    n0Var.e(challengeSolverInput.getChallengeId(), new kb.c() { // from class: p8.o0
                        @Override // kb.c
                        public final Object invoke(Object obj3) {
                            int i12;
                            s8.m mVar5 = (s8.m) obj3;
                            mVar5.getClass();
                            int i13 = i10;
                            int i14 = i11;
                            List list = i13 == i14 ? null : mVar5.f13633r;
                            if (i13 != i14) {
                                SolveOptions solveOptions = challengeSolverInput.getSolveOptions();
                                solveOptions.getClass();
                                if (solveOptions.getCompleteOnlyFull()) {
                                    i12 = 1;
                                    return s8.m.a(mVar5, null, null, null, null, Integer.valueOf(i13), Integer.valueOf(i14), i12, false, list, 133795839);
                                }
                            }
                            i12 = 0;
                            return s8.m.a(mVar5, null, null, null, null, Integer.valueOf(i13), Integer.valueOf(i14), i12, false, list, 133795839);
                        }
                    });
                } else if (i6 == 3) {
                    vb.y.x(aVar, null, null, new a0.f(a1Var, mVar4, workInfo, r52, 22), 3);
                }
                return x.f15153a;
            default:
                x9.a aVar2 = (x9.a) this.f6449m;
                Context context = (Context) this.f6450n;
                t0 t0Var = (t0) this.f6451o;
                t0 t0Var2 = (t0) this.f6452p;
                t0 t0Var3 = (t0) this.f6453q;
                s0 s0Var = (s0) obj;
                s0Var.getClass();
                s0Var.a(7);
                vb.y.x(aVar2, null, null, new y8.k(context, aVar2, t0Var, t0Var2, t0Var3, null, 0), 3);
                t0Var3.setValue(Boolean.FALSE);
                return x.f15153a;
        }
    }
}
