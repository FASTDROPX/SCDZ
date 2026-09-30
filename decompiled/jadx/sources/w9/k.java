package w9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: l, reason: collision with root package name */
    public static final k f15653l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k[] f15654m;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    static {
        k kVar = new k("RAW", 0);
        k kVar2 = new k("DQUOTES", 1);
        k kVar3 = new k("URI_ENCODING", 2);
        f15653l = kVar3;
        f15654m = new k[]{kVar, kVar2, kVar3, new k("BASE64_ENCODING", 3)};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f15654m.clone();
    }
}
