package b8;

/* loaded from: classes.dex */
public enum y implements p7.f {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* renamed from: l, reason: collision with root package name */
    public final int f2301l;

    y(int i6) {
        this.f2301l = i6;
    }

    @Override // p7.f
    public final int a() {
        return this.f2301l;
    }
}
