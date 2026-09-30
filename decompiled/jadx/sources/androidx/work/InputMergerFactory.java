package androidx.work;

/* loaded from: classes.dex */
public abstract class InputMergerFactory {
    public abstract InputMerger createInputMerger(String str);

    public final InputMerger createInputMergerWithDefaultFallback(String str) {
        str.getClass();
        InputMerger createInputMerger = createInputMerger(str);
        return createInputMerger == null ? InputMergerKt.fromClassName(str) : createInputMerger;
    }
}
