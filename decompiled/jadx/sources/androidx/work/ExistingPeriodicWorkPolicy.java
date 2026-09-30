package androidx.work;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ExistingPeriodicWorkPolicy {
    private static final /* synthetic */ cb.a $ENTRIES;
    private static final /* synthetic */ ExistingPeriodicWorkPolicy[] $VALUES;

    @va.c
    public static final ExistingPeriodicWorkPolicy REPLACE = new ExistingPeriodicWorkPolicy("REPLACE", 0);
    public static final ExistingPeriodicWorkPolicy KEEP = new ExistingPeriodicWorkPolicy("KEEP", 1);
    public static final ExistingPeriodicWorkPolicy UPDATE = new ExistingPeriodicWorkPolicy("UPDATE", 2);
    public static final ExistingPeriodicWorkPolicy CANCEL_AND_REENQUEUE = new ExistingPeriodicWorkPolicy("CANCEL_AND_REENQUEUE", 3);

    private static final /* synthetic */ ExistingPeriodicWorkPolicy[] $values() {
        return new ExistingPeriodicWorkPolicy[]{REPLACE, KEEP, UPDATE, CANCEL_AND_REENQUEUE};
    }

    static {
        ExistingPeriodicWorkPolicy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a6.a.h($values);
    }

    private ExistingPeriodicWorkPolicy(String str, int i6) {
    }

    public static cb.a getEntries() {
        return $ENTRIES;
    }

    public static ExistingPeriodicWorkPolicy valueOf(String str) {
        return (ExistingPeriodicWorkPolicy) Enum.valueOf(ExistingPeriodicWorkPolicy.class, str);
    }

    public static ExistingPeriodicWorkPolicy[] values() {
        return (ExistingPeriodicWorkPolicy[]) $VALUES.clone();
    }
}
