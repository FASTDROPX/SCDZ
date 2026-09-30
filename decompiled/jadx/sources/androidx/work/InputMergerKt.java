package androidx.work;

/* loaded from: classes.dex */
public final class InputMergerKt {
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("InputMerger");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public static final InputMerger fromClassName(String str) {
        str.getClass();
        try {
            Object newInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
            newInstance.getClass();
            return (InputMerger) newInstance;
        } catch (Exception e) {
            Logger.get().error(TAG, "Trouble instantiating ".concat(str), e);
            return null;
        }
    }
}
