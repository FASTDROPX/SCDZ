package androidx.work.impl.workers;

import androidx.work.Logger;
import androidx.work.impl.Scheduler;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkSpec;
import bb.e;
import da.p;
import va.a;
import va.x;
import yb.h;
import yb.i;
import yb.m0;
import yb.t;
import za.c;

/* loaded from: classes.dex */
public final class ConstraintTrackingWorkerKt {
    public static final String ARGUMENT_CLASS_NAME = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME";
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("ConstraintTrkngWrkr");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitConstraintsNotMet(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, c<? super Integer> cVar) {
        ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1 constraintTrackingWorkerKt$awaitConstraintsNotMet$1;
        int i6;
        if (cVar instanceof ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1) {
            constraintTrackingWorkerKt$awaitConstraintsNotMet$1 = (ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1) cVar;
            int i10 = constraintTrackingWorkerKt$awaitConstraintsNotMet$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                constraintTrackingWorkerKt$awaitConstraintsNotMet$1.label = i10 - Integer.MIN_VALUE;
                Object obj = constraintTrackingWorkerKt$awaitConstraintsNotMet$1.result;
                i6 = constraintTrackingWorkerKt$awaitConstraintsNotMet$1.label;
                if (i6 != 0) {
                    a.f(obj);
                    final t tVar = new t(workConstraintsTracker.track(workSpec), new ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(workSpec, null), 1);
                    h hVar = new h() { // from class: androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1

                        /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2, reason: invalid class name */
                        public static final class AnonymousClass2<T> implements i {
                            final /* synthetic */ i $this_unsafeFlow;

                            @e(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2", f = "ConstraintTrackingWorker.kt", l = {Scheduler.MAX_SCHEDULER_LIMIT}, m = "emit")
                            /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1$2$1, reason: invalid class name */
                            public static final class AnonymousClass1 extends bb.c {
                                Object L$0;
                                Object L$1;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(c cVar) {
                                    super(cVar);
                                }

                                @Override // bb.a
                                public final Object invokeSuspend(Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(i iVar) {
                                this.$this_unsafeFlow = iVar;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
                            /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
                            @Override // yb.i
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object emit(Object obj, c cVar) {
                                AnonymousClass1 anonymousClass1;
                                int i6;
                                if (cVar instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) cVar;
                                    int i10 = anonymousClass1.label;
                                    if ((i10 & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.label = i10 - Integer.MIN_VALUE;
                                        Object obj2 = anonymousClass1.result;
                                        i6 = anonymousClass1.label;
                                        if (i6 != 0) {
                                            a.f(obj2);
                                            i iVar = this.$this_unsafeFlow;
                                            if (obj instanceof ConstraintsState.ConstraintsNotMet) {
                                                anonymousClass1.label = 1;
                                                Object emit = iVar.emit(obj, anonymousClass1);
                                                ab.a aVar = ab.a.f770l;
                                                if (emit == aVar) {
                                                    return aVar;
                                                }
                                            }
                                        } else {
                                            if (i6 != 1) {
                                                p.m("call to 'resume' before 'invoke' with coroutine");
                                                return null;
                                            }
                                            a.f(obj2);
                                        }
                                        return x.f15153a;
                                    }
                                }
                                anonymousClass1 = new AnonymousClass1(cVar);
                                Object obj22 = anonymousClass1.result;
                                i6 = anonymousClass1.label;
                                if (i6 != 0) {
                                }
                                return x.f15153a;
                            }
                        }

                        @Override // yb.h
                        public Object collect(i iVar, c cVar2) {
                            Object collect = h.this.collect(new AnonymousClass2(iVar), cVar2);
                            return collect == ab.a.f770l ? collect : x.f15153a;
                        }
                    };
                    constraintTrackingWorkerKt$awaitConstraintsNotMet$1.label = 1;
                    obj = m0.j(hVar, constraintTrackingWorkerKt$awaitConstraintsNotMet$1);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.f(obj);
                }
                return new Integer(((ConstraintsState.ConstraintsNotMet) obj).getReason());
            }
        }
        constraintTrackingWorkerKt$awaitConstraintsNotMet$1 = new ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1(cVar);
        Object obj2 = constraintTrackingWorkerKt$awaitConstraintsNotMet$1.result;
        i6 = constraintTrackingWorkerKt$awaitConstraintsNotMet$1.label;
        if (i6 != 0) {
        }
        return new Integer(((ConstraintsState.ConstraintsNotMet) obj2).getReason());
    }
}
