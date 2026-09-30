package androidx.work.impl.model;

import com.simple.mesh.model.simple.solver.DtInput;
import s8.m;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1706l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1707m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1708n;

    public /* synthetic */ c(int i6, int i10, Object obj) {
        this.f1706l = i10;
        this.f1708n = i6;
        this.f1707m = obj;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        x removeSystemIdInfo$lambda$3;
        SystemIdInfo systemIdInfo$lambda$1;
        x stopReason$lambda$51;
        x resetWorkSpecNextScheduleTimeOverride$lambda$46;
        switch (this.f1706l) {
            case 0:
                removeSystemIdInfo$lambda$3 = SystemIdInfoDao_Impl.removeSystemIdInfo$lambda$3("DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?", (String) this.f1707m, this.f1708n, (w4.a) obj);
                return removeSystemIdInfo$lambda$3;
            case 1:
                systemIdInfo$lambda$1 = SystemIdInfoDao_Impl.getSystemIdInfo$lambda$1("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", (String) this.f1707m, this.f1708n, (w4.a) obj);
                return systemIdInfo$lambda$1;
            case 2:
                stopReason$lambda$51 = WorkSpecDao_Impl.setStopReason$lambda$51("UPDATE workspec SET stop_reason=? WHERE id=?", this.f1708n, (String) this.f1707m, (w4.a) obj);
                return stopReason$lambda$51;
            case 3:
                resetWorkSpecNextScheduleTimeOverride$lambda$46 = WorkSpecDao_Impl.resetWorkSpecNextScheduleTimeOverride$lambda$46("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)", (String) this.f1707m, this.f1708n, (w4.a) obj);
                return resetWorkSpecNextScheduleTimeOverride$lambda$46;
            default:
                DtInput dtInput = (DtInput) this.f1707m;
                m mVar = (m) obj;
                mVar.getClass();
                int i6 = this.f1708n;
                return m.a(mVar, null, null, null, i6 != -1 ? Integer.valueOf(dtInput.getTaskIds().size()) : null, Integer.valueOf(i6), i6 != -1 ? Integer.valueOf(dtInput.getTaskIds().size()) : null, 0, false, null, 134074111);
        }
    }

    public /* synthetic */ c(String str, int i6, int i10) {
        this.f1706l = i10;
        this.f1707m = str;
        this.f1708n = i6;
    }
}
