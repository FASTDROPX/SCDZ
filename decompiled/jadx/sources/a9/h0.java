package a9;

import android.content.Context;
import androidx.work.Data;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.WorkerUpdater;
import androidx.work.impl.utils.WorkProgressUpdater;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import java.util.UUID;
import m0.m3;

/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f428l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f429m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f430n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f431o;

    public /* synthetic */ h0(d9.i iVar, d9.f fVar, p0.t0 t0Var) {
        this.f428l = 8;
        this.f430n = iVar;
        this.f431o = fVar;
        this.f429m = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        va.x enqueueUniquelyNamedPeriodic$lambda$6;
        Void lambda$updateProgress$0;
        vb.z0 logInWithPassword$lambda$0;
        Object value;
        switch (this.f428l) {
            case 0:
                p0.t0 t0Var = (p0.t0) this.f429m;
                s8.m mVar = (s8.m) this.f430n;
                androidx.lifecycle.f0 f0Var = (androidx.lifecycle.f0) this.f431o;
                if (t0Var.getValue() == null && mVar != null) {
                    t0Var.setValue(t1.c.y(mVar));
                    f0Var.h(null);
                }
                break;
            case 1:
                enqueueUniquelyNamedPeriodic$lambda$6 = WorkerUpdater.enqueueUniquelyNamedPeriodic$lambda$6((WorkManagerImpl) this.f429m, (String) this.f430n, (WorkRequest) this.f431o);
                break;
            case 2:
                lambda$updateProgress$0 = ((WorkProgressUpdater) this.f429m).lambda$updateProgress$0((UUID) this.f430n, (Data) this.f431o);
                break;
            case 3:
                logInWithPassword$lambda$0 = MySchoolLoginService.logInWithPassword$lambda$0((kb.a) this.f429m, (vb.w) this.f430n, (Context) this.f431o);
                break;
            case 4:
                d9.f fVar = (d9.f) this.f429m;
                vb.y.x(androidx.lifecycle.t0.g(fVar), null, null, new a0.g(fVar, new r0((Context) this.f430n, 16, (String) this.f431o), null, 10), 3);
                break;
            case 5:
                vb.y.x((x9.a) this.f429m, null, null, new m3((o8.p) this.f430n, (Context) this.f431o, null, 29), 3);
                break;
            case 6:
                vb.y.x((x9.a) this.f429m, null, null, new m3((Context) this.f430n, (l8.b) this.f431o, null, 28), 3);
                break;
            case 7:
                x9.a aVar = (x9.a) this.f429m;
                kb.a aVar2 = (kb.a) this.f430n;
                vb.y.x(aVar, null, null, new p0.o1(1, (kb.c) this.f431o, null), 3);
                aVar2.invoke();
                break;
            case 8:
                d9.i iVar = (d9.i) this.f430n;
                d9.f fVar2 = (d9.f) this.f431o;
                p0.t0 t0Var2 = (p0.t0) this.f429m;
                if (iVar != null) {
                    iVar.g(new d(t0Var2, 10));
                }
                if (fVar2 != null) {
                    yb.v0 v0Var = fVar2.f4368d;
                    do {
                        value = v0Var.getValue();
                    } while (!v0Var.g(value, b9.c.a((b9.c) value, null, null, null, false, true, 14)));
                    vb.y.x(androidx.lifecycle.t0.g(fVar2), null, null, new androidx.room.h1(fVar2, (za.c) null, 2), 3);
                }
                break;
            default:
                kb.c cVar = (kb.c) this.f429m;
                kb.a aVar3 = (kb.a) this.f430n;
                p0.x0 x0Var = (p0.x0) this.f431o;
                if (x0Var.h() <= 0) {
                    aVar3.invoke();
                    break;
                } else {
                    x0Var.i(x0Var.h() - 1);
                    break;
                }
        }
        return va.x.f15153a;
    }

    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, int i6) {
        this.f428l = i6;
        this.f429m = obj;
        this.f430n = obj2;
        this.f431o = obj3;
    }
}
