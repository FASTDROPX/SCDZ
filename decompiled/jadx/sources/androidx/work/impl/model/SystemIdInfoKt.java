package androidx.work.impl.model;

/* loaded from: classes.dex */
public final class SystemIdInfoKt {
    public static final SystemIdInfo systemIdInfo(WorkGenerationalId workGenerationalId, int i6) {
        workGenerationalId.getClass();
        return new SystemIdInfo(workGenerationalId.getWorkSpecId(), workGenerationalId.getGeneration(), i6);
    }
}
