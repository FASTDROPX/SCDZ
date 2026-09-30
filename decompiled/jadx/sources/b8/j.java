package b8;

/* loaded from: classes.dex */
public enum j implements p7.f {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);


    /* renamed from: l, reason: collision with root package name */
    public final int f2221l;

    j(int i6) {
        this.f2221l = i6;
    }

    @Override // p7.f
    public final int a() {
        return this.f2221l;
    }
}
