package androidx.work;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BackoffPolicy {
    private static final /* synthetic */ cb.a $ENTRIES;
    private static final /* synthetic */ BackoffPolicy[] $VALUES;
    public static final BackoffPolicy EXPONENTIAL = new BackoffPolicy("EXPONENTIAL", 0);
    public static final BackoffPolicy LINEAR = new BackoffPolicy("LINEAR", 1);

    private static final /* synthetic */ BackoffPolicy[] $values() {
        return new BackoffPolicy[]{EXPONENTIAL, LINEAR};
    }

    static {
        BackoffPolicy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = a6.a.h($values);
    }

    private BackoffPolicy(String str, int i6) {
    }

    public static cb.a getEntries() {
        return $ENTRIES;
    }

    public static BackoffPolicy valueOf(String str) {
        return (BackoffPolicy) Enum.valueOf(BackoffPolicy.class, str);
    }

    public static BackoffPolicy[] values() {
        return (BackoffPolicy[]) $VALUES.clone();
    }
}
