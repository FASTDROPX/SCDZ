package androidx.work.impl.model;

import androidx.work.Data;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.utils.StatusRunnable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.List;
import mc.j;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1700l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f1701m;

    public /* synthetic */ a(String str, int i6) {
        this.f1700l = i6;
        this.f1701m = str;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List dependentWorkIds$lambda$3;
        boolean hasDependents$lambda$4;
        boolean hasCompletedAllPrerequisites$lambda$1;
        List prerequisites$lambda$2;
        Long observableLongValue$lambda$2;
        Long longValue$lambda$1;
        x removeSystemIdInfo$lambda$4;
        List workSpecIdsWithName$lambda$1;
        List namesForWorkSpecId$lambda$2;
        Data progressForWorkSpecId$lambda$1;
        x delete$lambda$2;
        x delete$lambda$37;
        List workSpecIdAndStatesForName$lambda$4;
        List unfinishedWorkWithName$lambda$20;
        int resetWorkSpecRunAttemptCount$lambda$44;
        x incrementPeriodCount$lambda$40;
        WorkSpec workSpec$lambda$3;
        List inputsFromPrerequisites$lambda$18;
        x incrementGeneration$lambda$50;
        int cancelledState$lambda$39;
        List unfinishedWorkWithTag$lambda$19;
        int incrementWorkSpecRunAttemptCount$lambda$43;
        WorkInfo.State state$lambda$7;
        Long scheduleRequestedAtLiveData$lambda$23;
        x deleteByWorkSpecId$lambda$3;
        List tagsForWorkSpecId$lambda$2;
        List workSpecIdsWithTag$lambda$1;
        List forUniqueWork$lambda$3;
        List forTag$lambda$2;
        switch (this.f1700l) {
            case 0:
                dependentWorkIds$lambda$3 = DependencyDao_Impl.getDependentWorkIds$lambda$3("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", this.f1701m, (w4.a) obj);
                return dependentWorkIds$lambda$3;
            case 1:
                hasDependents$lambda$4 = DependencyDao_Impl.hasDependents$lambda$4("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", this.f1701m, (w4.a) obj);
                return Boolean.valueOf(hasDependents$lambda$4);
            case 2:
                hasCompletedAllPrerequisites$lambda$1 = DependencyDao_Impl.hasCompletedAllPrerequisites$lambda$1("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", this.f1701m, (w4.a) obj);
                return Boolean.valueOf(hasCompletedAllPrerequisites$lambda$1);
            case 3:
                prerequisites$lambda$2 = DependencyDao_Impl.getPrerequisites$lambda$2("SELECT prerequisite_id FROM dependency WHERE work_spec_id=?", this.f1701m, (w4.a) obj);
                return prerequisites$lambda$2;
            case 4:
                observableLongValue$lambda$2 = PreferenceDao_Impl.getObservableLongValue$lambda$2("SELECT long_value FROM Preference where `key`=?", this.f1701m, (w4.a) obj);
                return observableLongValue$lambda$2;
            case 5:
                longValue$lambda$1 = PreferenceDao_Impl.getLongValue$lambda$1("SELECT long_value FROM Preference where `key`=?", this.f1701m, (w4.a) obj);
                return longValue$lambda$1;
            case 6:
                removeSystemIdInfo$lambda$4 = SystemIdInfoDao_Impl.removeSystemIdInfo$lambda$4("DELETE FROM SystemIdInfo where work_spec_id=?", this.f1701m, (w4.a) obj);
                return removeSystemIdInfo$lambda$4;
            case 7:
                workSpecIdsWithName$lambda$1 = WorkNameDao_Impl.getWorkSpecIdsWithName$lambda$1("SELECT work_spec_id FROM workname WHERE name=?", this.f1701m, (w4.a) obj);
                return workSpecIdsWithName$lambda$1;
            case 8:
                namesForWorkSpecId$lambda$2 = WorkNameDao_Impl.getNamesForWorkSpecId$lambda$2("SELECT name FROM workname WHERE work_spec_id=?", this.f1701m, (w4.a) obj);
                return namesForWorkSpecId$lambda$2;
            case 9:
                progressForWorkSpecId$lambda$1 = WorkProgressDao_Impl.getProgressForWorkSpecId$lambda$1("SELECT progress FROM WorkProgress WHERE work_spec_id=?", this.f1701m, (w4.a) obj);
                return progressForWorkSpecId$lambda$1;
            case 10:
                delete$lambda$2 = WorkProgressDao_Impl.delete$lambda$2("DELETE from WorkProgress where work_spec_id=?", this.f1701m, (w4.a) obj);
                return delete$lambda$2;
            case 11:
                delete$lambda$37 = WorkSpecDao_Impl.delete$lambda$37("DELETE FROM workspec WHERE id=?", this.f1701m, (w4.a) obj);
                return delete$lambda$37;
            case 12:
                workSpecIdAndStatesForName$lambda$4 = WorkSpecDao_Impl.getWorkSpecIdAndStatesForName$lambda$4("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.f1701m, (w4.a) obj);
                return workSpecIdAndStatesForName$lambda$4;
            case 13:
                unfinishedWorkWithName$lambda$20 = WorkSpecDao_Impl.getUnfinishedWorkWithName$lambda$20("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", this.f1701m, (w4.a) obj);
                return unfinishedWorkWithName$lambda$20;
            case 14:
                resetWorkSpecRunAttemptCount$lambda$44 = WorkSpecDao_Impl.resetWorkSpecRunAttemptCount$lambda$44("UPDATE workspec SET run_attempt_count=0 WHERE id=?", this.f1701m, (w4.a) obj);
                return Integer.valueOf(resetWorkSpecRunAttemptCount$lambda$44);
            case 15:
                incrementPeriodCount$lambda$40 = WorkSpecDao_Impl.incrementPeriodCount$lambda$40("UPDATE workspec SET period_count=period_count+1 WHERE id=?", this.f1701m, (w4.a) obj);
                return incrementPeriodCount$lambda$40;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                workSpec$lambda$3 = WorkSpecDao_Impl.getWorkSpec$lambda$3("SELECT * FROM workspec WHERE id=?", this.f1701m, (w4.a) obj);
                return workSpec$lambda$3;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                inputsFromPrerequisites$lambda$18 = WorkSpecDao_Impl.getInputsFromPrerequisites$lambda$18("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", this.f1701m, (w4.a) obj);
                return inputsFromPrerequisites$lambda$18;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                incrementGeneration$lambda$50 = WorkSpecDao_Impl.incrementGeneration$lambda$50("UPDATE workspec SET generation=generation+1 WHERE id=?", this.f1701m, (w4.a) obj);
                return incrementGeneration$lambda$50;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                cancelledState$lambda$39 = WorkSpecDao_Impl.setCancelledState$lambda$39("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?", this.f1701m, (w4.a) obj);
                return Integer.valueOf(cancelledState$lambda$39);
            case 20:
                unfinishedWorkWithTag$lambda$19 = WorkSpecDao_Impl.getUnfinishedWorkWithTag$lambda$19("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", this.f1701m, (w4.a) obj);
                return unfinishedWorkWithTag$lambda$19;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                incrementWorkSpecRunAttemptCount$lambda$43 = WorkSpecDao_Impl.incrementWorkSpecRunAttemptCount$lambda$43("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?", this.f1701m, (w4.a) obj);
                return Integer.valueOf(incrementWorkSpecRunAttemptCount$lambda$43);
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                state$lambda$7 = WorkSpecDao_Impl.getState$lambda$7("SELECT state FROM workspec WHERE id=?", this.f1701m, (w4.a) obj);
                return state$lambda$7;
            case 23:
                scheduleRequestedAtLiveData$lambda$23 = WorkSpecDao_Impl.getScheduleRequestedAtLiveData$lambda$23("SELECT schedule_requested_at FROM workspec WHERE id=?", this.f1701m, (w4.a) obj);
                return scheduleRequestedAtLiveData$lambda$23;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                deleteByWorkSpecId$lambda$3 = WorkTagDao_Impl.deleteByWorkSpecId$lambda$3("DELETE FROM worktag WHERE work_spec_id=?", this.f1701m, (w4.a) obj);
                return deleteByWorkSpecId$lambda$3;
            case 25:
                tagsForWorkSpecId$lambda$2 = WorkTagDao_Impl.getTagsForWorkSpecId$lambda$2("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", this.f1701m, (w4.a) obj);
                return tagsForWorkSpecId$lambda$2;
            case 26:
                workSpecIdsWithTag$lambda$1 = WorkTagDao_Impl.getWorkSpecIdsWithTag$lambda$1("SELECT work_spec_id FROM worktag WHERE tag=?", this.f1701m, (w4.a) obj);
                return workSpecIdsWithTag$lambda$1;
            case 27:
                forUniqueWork$lambda$3 = StatusRunnable.forUniqueWork$lambda$3(this.f1701m, (WorkDatabase) obj);
                return forUniqueWork$lambda$3;
            case 28:
                forTag$lambda$2 = StatusRunnable.forTag$lambda$2(this.f1701m, (WorkDatabase) obj);
                return forTag$lambda$2;
            default:
                mc.i iVar = (mc.i) obj;
                iVar.getClass();
                MessageDigest messageDigest = MessageDigest.getInstance(this.f1701m);
                messageDigest.getClass();
                ByteBuffer byteBuffer = (ByteBuffer) io.ktor.network.util.a.f6597a.F();
                while (!iVar.J()) {
                    try {
                        int remaining = byteBuffer.remaining();
                        j.e(iVar, byteBuffer);
                        if (remaining - byteBuffer.remaining() == -1) {
                            byte[] digest = messageDigest.digest();
                            io.ktor.network.util.a.f6597a.R(byteBuffer);
                            return digest;
                        }
                        byteBuffer.flip();
                        messageDigest.update(byteBuffer);
                        byteBuffer.clear();
                    } catch (Throwable th) {
                        io.ktor.network.util.a.f6597a.R(byteBuffer);
                        throw th;
                    }
                }
                byte[] digest2 = messageDigest.digest();
                io.ktor.network.util.a.f6597a.R(byteBuffer);
                return digest2;
        }
    }
}
