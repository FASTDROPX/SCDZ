package androidx.work.impl;

import androidx.room.i0;
import androidx.work.Clock;

/* loaded from: classes.dex */
public final class CleanupCallback extends i0 {
    private final Clock clock;

    public CleanupCallback(Clock clock) {
        clock.getClass();
        this.clock = clock;
    }

    private final long getPruneDate() {
        return this.clock.currentTimeMillis() - WorkDatabaseKt.PRUNE_THRESHOLD_MILLIS;
    }

    private final String getPruneSQL() {
        return j4.a.m(getPruneDate(), " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))", new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "));
    }

    public final Clock getClock() {
        return this.clock;
    }

    @Override // androidx.room.i0
    public void onOpen(x4.a aVar) {
        aVar.getClass();
        aVar.n();
        try {
            aVar.t(getPruneSQL());
            aVar.U();
        } finally {
            aVar.m();
        }
    }
}
