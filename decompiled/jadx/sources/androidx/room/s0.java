package androidx.room;

/* loaded from: classes.dex */
public abstract class s0 implements t0 {
    private final String identityHash;
    private final String legacyIdentityHash;
    private final int version;

    public s0(String str, int i6, String str2) {
        this.version = i6;
        this.identityHash = str;
        this.legacyIdentityHash = str2;
    }

    public abstract void createAllTables(w4.a aVar);

    public abstract void dropAllTables(w4.a aVar);

    public final String getIdentityHash() {
        return this.identityHash;
    }

    public final String getLegacyIdentityHash() {
        return this.legacyIdentityHash;
    }

    public final int getVersion() {
        return this.version;
    }

    public abstract void onCreate(w4.a aVar);

    public abstract void onOpen(w4.a aVar);

    public abstract void onPostMigrate(w4.a aVar);

    public abstract void onPreMigrate(w4.a aVar);

    public abstract r0 onValidateSchema(w4.a aVar);
}
