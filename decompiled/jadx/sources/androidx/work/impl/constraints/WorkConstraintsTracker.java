package androidx.work.impl.constraints;

import a9.r;
import android.os.Build;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.controllers.BatteryChargingController;
import androidx.work.impl.constraints.controllers.BatteryNotLowController;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.constraints.controllers.NetworkConnectedController;
import androidx.work.impl.constraints.controllers.NetworkMeteredController;
import androidx.work.impl.constraints.controllers.NetworkNotRoamingController;
import androidx.work.impl.constraints.controllers.NetworkUnmeteredController;
import androidx.work.impl.constraints.controllers.StorageNotLowController;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import bb.j;
import da.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kb.f;
import va.x;
import wa.k;
import wa.l;
import wa.m;
import yb.h;
import yb.i;
import yb.m0;
import zb.n;

/* loaded from: classes.dex */
public final class WorkConstraintsTracker {
    private final List<ConstraintController> controllers;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTracker(Trackers trackers) {
        this(k.R(new ConstraintController[]{new BatteryChargingController(trackers.getBatteryChargingTracker()), new BatteryNotLowController(trackers.getBatteryNotLowTracker()), new StorageNotLowController(trackers.getStorageNotLowTracker()), new NetworkConnectedController(trackers.getNetworkStateTracker()), new NetworkUnmeteredController(trackers.getNetworkStateTracker()), new NetworkNotRoamingController(trackers.getNetworkStateTracker()), new NetworkMeteredController(trackers.getNetworkStateTracker()), Build.VERSION.SDK_INT >= 28 ? WorkConstraintsTrackerKt.NetworkRequestConstraintController(trackers.getContext()) : null}));
        trackers.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence areAllConstraintsMet$lambda$5(ConstraintController constraintController) {
        constraintController.getClass();
        return constraintController.getClass().getSimpleName();
    }

    public final boolean areAllConstraintsMet(WorkSpec workSpec) {
        String str;
        workSpec.getClass();
        List<ConstraintController> list = this.controllers;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ConstraintController) obj).isCurrentlyConstrained(workSpec)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Logger logger = Logger.get();
            str = WorkConstraintsTrackerKt.TAG;
            logger.debug(str, "Work " + workSpec.id + " constrained by " + l.e0(arrayList, null, null, null, new r(6), 31));
        }
        return arrayList.isEmpty();
    }

    public final h track(WorkSpec workSpec) {
        workSpec.getClass();
        List<ConstraintController> list = this.controllers;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ConstraintController) obj).hasConstraint(workSpec)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(m.N(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ConstraintController) it.next()).track(workSpec.constraints));
        }
        final h[] hVarArr = (h[]) l.s0(arrayList2).toArray(new h[0]);
        return m0.h(new h() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1

            @bb.e(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {288}, m = "invokeSuspend")
            /* renamed from: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3, reason: invalid class name */
            public static final class AnonymousClass3 extends j implements f {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                public AnonymousClass3(za.c cVar) {
                    super(3, cVar);
                }

                @Override // kb.f
                public final Object invoke(i iVar, ConstraintsState[] constraintsStateArr, za.c<? super x> cVar) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(cVar);
                    anonymousClass3.L$0 = iVar;
                    anonymousClass3.L$1 = constraintsStateArr;
                    return anonymousClass3.invokeSuspend(x.f15153a);
                }

                @Override // bb.a
                public final Object invokeSuspend(Object obj) {
                    ConstraintsState constraintsState;
                    int i6 = this.label;
                    if (i6 == 0) {
                        va.a.f(obj);
                        i iVar = (i) this.L$0;
                        ConstraintsState[] constraintsStateArr = (ConstraintsState[]) ((Object[]) this.L$1);
                        int length = constraintsStateArr.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                constraintsState = null;
                                break;
                            }
                            constraintsState = constraintsStateArr[i10];
                            if (!kotlin.jvm.internal.m.a(constraintsState, ConstraintsState.ConstraintsMet.INSTANCE)) {
                                break;
                            }
                            i10++;
                        }
                        if (constraintsState == null) {
                            constraintsState = ConstraintsState.ConstraintsMet.INSTANCE;
                        }
                        this.label = 1;
                        Object emit = iVar.emit(constraintsState, this);
                        ab.a aVar = ab.a.f770l;
                        if (emit == aVar) {
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
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$2] */
            @Override // yb.h
            public Object collect(i iVar, za.c cVar) {
                final h[] hVarArr2 = hVarArr;
                n nVar = new n(hVarArr2, new kb.a() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1.2
                    @Override // kb.a
                    public final ConstraintsState[] invoke() {
                        return new ConstraintsState[hVarArr2.length];
                    }
                }, new AnonymousClass3(null), iVar, null);
                zb.p pVar = new zb.p(cVar, cVar.getContext());
                Object H = t1.c.H(pVar, true, pVar, nVar);
                x xVar = x.f15153a;
                ab.a aVar = ab.a.f770l;
                if (H != aVar) {
                    H = xVar;
                }
                return H == aVar ? H : xVar;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkConstraintsTracker(List<? extends ConstraintController> list) {
        list.getClass();
        this.controllers = list;
    }
}
