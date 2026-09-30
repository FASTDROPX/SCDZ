package f5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: l, reason: collision with root package name */
    public static final y f5397l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ y[] f5398m;

    /* JADX INFO: Fake field, exist only in values array */
    y EF0;

    static {
        y yVar = new y("UNKNOWN", 0);
        y yVar2 = new y("ANDROID_FIREBASE", 1);
        f5397l = yVar2;
        f5398m = new y[]{yVar, yVar2};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f5398m.clone();
    }
}
