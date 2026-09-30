package fa;

import v5.k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: m, reason: collision with root package name */
    public static final k f5458m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ j[] f5459n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ cb.b f5460o;

    /* renamed from: l, reason: collision with root package name */
    public final short f5461l;

    static {
        j[] jVarArr = {new j("SERVER_NAME", 0, (short) 0), new j("MAX_FRAGMENT_LENGTH", 1, (short) 1), new j("CLIENT_CERTIFICATE_URL", 2, (short) 2), new j("TRUSTED_CA_KEYS", 3, (short) 3), new j("TRUNCATED_HMAC", 4, (short) 4), new j("STATUS_REQUEST", 5, (short) 5), new j("ELLIPTIC_CURVES", 6, (short) 10), new j("EC_POINT_FORMAT", 7, (short) 11), new j("SIGNATURE_ALGORITHMS", 8, (short) 13)};
        f5459n = jVarArr;
        f5460o = new cb.b(jVarArr);
        f5458m = new k(18);
    }

    public j(String str, int i6, short s3) {
        this.f5461l = s3;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f5459n.clone();
    }
}
