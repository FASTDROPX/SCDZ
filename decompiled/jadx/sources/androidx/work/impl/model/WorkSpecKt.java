package androidx.work.impl.model;

/* loaded from: classes.dex */
public final class WorkSpecKt {
    private static final long NOT_ENQUEUED = -1;

    public static final WorkGenerationalId generationalId(WorkSpec workSpec) {
        workSpec.getClass();
        return new WorkGenerationalId(workSpec.id, workSpec.getGeneration());
    }
}
