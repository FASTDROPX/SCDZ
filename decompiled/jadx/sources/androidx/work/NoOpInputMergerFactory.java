package androidx.work;

/* loaded from: classes.dex */
public final class NoOpInputMergerFactory extends InputMergerFactory {
    public static final NoOpInputMergerFactory INSTANCE = new NoOpInputMergerFactory();

    private NoOpInputMergerFactory() {
    }

    @Override // androidx.work.InputMergerFactory
    public /* bridge */ /* synthetic */ InputMerger createInputMerger(String str) {
        return (InputMerger) m3createInputMerger(str);
    }

    /* renamed from: createInputMerger, reason: collision with other method in class */
    public Void m3createInputMerger(String str) {
        str.getClass();
        return null;
    }
}
