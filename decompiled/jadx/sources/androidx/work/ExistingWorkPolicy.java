package androidx.work;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ExistingWorkPolicy {
    private static final /* synthetic */ cb.a $ENTRIES;
    private static final /* synthetic */ ExistingWorkPolicy[] $VALUES;
    public static final ExistingWorkPolicy REPLACE = new ExistingWorkPolicy("REPLACE", 0);
    public static final ExistingWorkPolicy KEEP = new ExistingWorkPolicy("KEEP", 1);
    public static final ExistingWorkPolicy APPEND = new ExistingWorkPolicy("APPEND", 2);
    public static final ExistingWorkPolicy APPEND_OR_REPLACE = new ExistingWorkPolicy("APPEND_OR_REPLACE", 3);

    private static final /* synthetic */ ExistingWorkPolicy[] $values() {
        return new ExistingWorkPolicy[]{REPLACE, KEEP, APPEND, APPEND_OR_REPLACE};
    }

    static {
        ExistingWorkPolicy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a6.a.h($values);
    }

    private ExistingWorkPolicy(String str, int i6) {
    }

    public static cb.a getEntries() {
        return $ENTRIES;
    }

    public static ExistingWorkPolicy valueOf(String str) {
        return (ExistingWorkPolicy) Enum.valueOf(ExistingWorkPolicy.class, str);
    }

    public static ExistingWorkPolicy[] values() {
        return (ExistingWorkPolicy[]) $VALUES.clone();
    }
}
