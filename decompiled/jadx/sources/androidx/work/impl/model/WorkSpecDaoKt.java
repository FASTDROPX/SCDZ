package androidx.work.impl.model;

import androidx.work.WorkInfo;
import androidx.work.impl.Scheduler;
import androidx.work.impl.model.WorkSpec;
import da.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import va.x;
import vb.s;
import vb.t;
import w.b1;
import wa.l;
import wa.m;
import yb.m0;
import zb.q;

/* loaded from: classes.dex */
public final class WorkSpecDaoKt {
    private static final String WORK_INFO_BY_IDS = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)";
    private static final String WORK_INFO_BY_NAME = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)";
    private static final String WORK_INFO_BY_TAG = "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)";
    private static final String WORK_INFO_COLUMNS = "id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason";

    public static final yb.h dedup(final yb.h hVar, s sVar) {
        hVar.getClass();
        sVar.getClass();
        yb.h h = m0.h(new yb.h() { // from class: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1

            /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements yb.i {
                final /* synthetic */ yb.i $this_unsafeFlow;

                @bb.e(c = "androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2", f = "WorkSpecDao.kt", l = {Scheduler.MAX_SCHEDULER_LIMIT}, m = "emit")
                /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$dedup$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends bb.c {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(za.c cVar) {
                        super(cVar);
                    }

                    @Override // bb.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(yb.i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
                @Override // yb.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, za.c cVar) {
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
                                va.a.f(obj2);
                                yb.i iVar = this.$this_unsafeFlow;
                                List list = (List) obj;
                                ArrayList arrayList = new ArrayList(m.N(list, 10));
                                Iterator<T> it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((WorkSpec.WorkInfoPojo) it.next()).toWorkInfo());
                                }
                                anonymousClass1.label = 1;
                                Object emit = iVar.emit(arrayList, anonymousClass1);
                                ab.a aVar = ab.a.f770l;
                                if (emit == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i6 != 1) {
                                    p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                va.a.f(obj2);
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
            public Object collect(yb.i iVar, za.c cVar) {
                Object collect = yb.h.this.collect(new AnonymousClass2(iVar), cVar);
                return collect == ab.a.f770l ? collect : x.f15153a;
            }
        });
        if (sVar.get(t.f15231m) == null) {
            return sVar.equals(za.h.f17366l) ? h : h instanceof q ? zb.c.a((q) h, sVar, 0, null, 6) : new zb.g(h, sVar, 0, null, 12);
        }
        b1.l("Flow context cannot contain job in it. Had ", sVar);
        return null;
    }

    public static final yb.h getWorkStatusPojoFlowDataForIds(WorkSpecDao workSpecDao, UUID uuid) {
        workSpecDao.getClass();
        uuid.getClass();
        final yb.h workStatusPojoFlowDataForIds = workSpecDao.getWorkStatusPojoFlowDataForIds(t1.c.y(String.valueOf(uuid)));
        return m0.h(new yb.h() { // from class: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1

            /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements yb.i {
                final /* synthetic */ yb.i $this_unsafeFlow;

                @bb.e(c = "androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2", f = "WorkSpecDao.kt", l = {Scheduler.MAX_SCHEDULER_LIMIT}, m = "emit")
                /* renamed from: androidx.work.impl.model.WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends bb.c {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(za.c cVar) {
                        super(cVar);
                    }

                    @Override // bb.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(yb.i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
                @Override // yb.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, za.c cVar) {
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
                                va.a.f(obj2);
                                yb.i iVar = this.$this_unsafeFlow;
                                WorkSpec.WorkInfoPojo workInfoPojo = (WorkSpec.WorkInfoPojo) l.a0((List) obj);
                                WorkInfo workInfo = workInfoPojo != null ? workInfoPojo.toWorkInfo() : null;
                                anonymousClass1.label = 1;
                                Object emit = iVar.emit(workInfo, anonymousClass1);
                                ab.a aVar = ab.a.f770l;
                                if (emit == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i6 != 1) {
                                    p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                va.a.f(obj2);
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
            public Object collect(yb.i iVar, za.c cVar) {
                Object collect = yb.h.this.collect(new AnonymousClass2(iVar), cVar);
                return collect == ab.a.f770l ? collect : x.f15153a;
            }
        });
    }

    public static final yb.h getWorkStatusPojoFlowForName(WorkSpecDao workSpecDao, s sVar, String str) {
        workSpecDao.getClass();
        sVar.getClass();
        str.getClass();
        return dedup(workSpecDao.getWorkStatusPojoFlowForName(str), sVar);
    }

    public static final yb.h getWorkStatusPojoFlowForTag(WorkSpecDao workSpecDao, s sVar, String str) {
        workSpecDao.getClass();
        sVar.getClass();
        str.getClass();
        return dedup(workSpecDao.getWorkStatusPojoFlowForTag(str), sVar);
    }
}
