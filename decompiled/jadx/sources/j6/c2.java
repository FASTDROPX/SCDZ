package j6;

/* loaded from: classes.dex */
public enum c2 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* renamed from: l, reason: collision with root package name */
    public final String f6982l;

    c2(String str) {
        this.f6982l = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f6982l;
    }
}
