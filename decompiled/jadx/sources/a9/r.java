package a9;

import android.util.Log;
import androidx.work.Data;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.model.SystemIdInfoDao_Impl;
import androidx.work.impl.model.WorkProgressDao_Impl;
import androidx.work.impl.model.WorkSpecDao_Impl;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.network.gosuslugi.GosuslugiNetworkService;
import com.simple.mesh.network.mesh.service.DtSolver;
import com.simple.mesh.network.mesh.service.MeshTestTask;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f603l;

    public /* synthetic */ r(int i6) {
        this.f603l = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        CharSequence string$lambda$7$lambda$6;
        CharSequence areAllConstraintsMet$lambda$5;
        List workSpecIds$lambda$2;
        va.x deleteAll$lambda$3;
        List allUnfinishedWork$lambda$21;
        int countNonFinishedContentUriTriggerWorkers$lambda$36;
        va.x pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49;
        boolean hasUnfinishedWorkFlow$lambda$22;
        int resetScheduledState$lambda$48;
        List scheduledWork$lambda$31;
        List allWorkSpecIds$lambda$5;
        List allWorkSpecIdsLiveData$lambda$6;
        List runningWork$lambda$33;
        List eligibleWorkForSchedulingWithContentUris$lambda$27;
        va.x client$lambda$0$0;
        va.x client$lambda$0$1;
        va.x client$lambda$0$2;
        Integer doWork$lambda$0$3;
        CharSequence hash$lambda$2;
        va.x alternativeAuth$lambda$1$1$0;
        switch (this.f603l) {
            case 0:
                ((String) obj).getClass();
                break;
            case 1:
                List list = (List) obj;
                list.getClass();
                v8.q.f15112n.j(list);
                break;
            case 2:
                ((List) obj).getClass();
                break;
            case 3:
                w4.c cVar = (w4.c) obj;
                cVar.getClass();
                break;
            case 4:
                w4.c cVar2 = (w4.c) obj;
                cVar2.getClass();
                xa.h hVar = new xa.h();
                while (cVar2.d0()) {
                    hVar.add(Integer.valueOf((int) cVar2.getLong(0)));
                }
                break;
            case 5:
                string$lambda$7$lambda$6 = Data.toString$lambda$7$lambda$6((Map.Entry) obj);
                break;
            case 6:
                areAllConstraintsMet$lambda$5 = WorkConstraintsTracker.areAllConstraintsMet$lambda$5((ConstraintController) obj);
                break;
            case 7:
                workSpecIds$lambda$2 = SystemIdInfoDao_Impl.getWorkSpecIds$lambda$2("SELECT DISTINCT work_spec_id FROM SystemIdInfo", (w4.a) obj);
                break;
            case 8:
                deleteAll$lambda$3 = WorkProgressDao_Impl.deleteAll$lambda$3("DELETE FROM WorkProgress", (w4.a) obj);
                break;
            case 9:
                allUnfinishedWork$lambda$21 = WorkSpecDao_Impl.getAllUnfinishedWork$lambda$21("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", (w4.a) obj);
                break;
            case 10:
                countNonFinishedContentUriTriggerWorkers$lambda$36 = WorkSpecDao_Impl.countNonFinishedContentUriTriggerWorkers$lambda$36("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", (w4.a) obj);
                break;
            case 11:
                pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49 = WorkSpecDao_Impl.pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))", (w4.a) obj);
                break;
            case 12:
                hasUnfinishedWorkFlow$lambda$22 = WorkSpecDao_Impl.hasUnfinishedWorkFlow$lambda$22("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", (w4.a) obj);
                break;
            case 13:
                resetScheduledState$lambda$48 = WorkSpecDao_Impl.resetScheduledState$lambda$48("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)", (w4.a) obj);
                break;
            case 14:
                scheduledWork$lambda$31 = WorkSpecDao_Impl.getScheduledWork$lambda$31("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", (w4.a) obj);
                break;
            case 15:
                allWorkSpecIds$lambda$5 = WorkSpecDao_Impl.getAllWorkSpecIds$lambda$5("SELECT id FROM workspec", (w4.a) obj);
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                allWorkSpecIdsLiveData$lambda$6 = WorkSpecDao_Impl.getAllWorkSpecIdsLiveData$lambda$6("SELECT id FROM workspec", (w4.a) obj);
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                runningWork$lambda$33 = WorkSpecDao_Impl.getRunningWork$lambda$33("SELECT * FROM workspec WHERE state=1", (w4.a) obj);
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                eligibleWorkForSchedulingWithContentUris$lambda$27 = WorkSpecDao_Impl.getEligibleWorkForSchedulingWithContentUris$lambda$27("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", (w4.a) obj);
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                break;
            case 20:
                t3.c cVar3 = (t3.c) obj;
                cVar3.getClass();
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", cVar3);
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                client$lambda$0$0 = GosuslugiNetworkService.client$lambda$0$0((m9.c1) obj);
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                client$lambda$0$1 = GosuslugiNetworkService.client$lambda$0$1((o9.b) obj);
                break;
            case 23:
                client$lambda$0$2 = GosuslugiNetworkService.client$lambda$0$2((m9.l) obj);
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                doWork$lambda$0$3 = DtSolver.doWork$lambda$0$3((String) obj);
                break;
            case 25:
                hash$lambda$2 = MeshTestTask.Companion.getHash$lambda$2((Map.Entry) obj);
                break;
            case 26:
                alternativeAuth$lambda$1$1$0 = MySchoolLoginService.alternativeAuth$lambda$1$1$0((String) obj);
                break;
            case 27:
                mc.a aVar = (mc.a) obj;
                aVar.getClass();
                mc.a aVar2 = new mc.a();
                int i6 = (int) aVar2.f10464n;
                aVar.V((byte) ((i6 >>> 16) & 255));
                aVar.Z((short) (i6 & 65535));
                aVar.x(aVar2);
                break;
            case 28:
                ((mc.a) obj).getClass();
                break;
            default:
                gc.a0 a0Var = (gc.a0) obj;
                a0Var.getClass();
                l4.f(a0Var, 't');
                break;
        }
        return va.x.f15153a;
    }
}
