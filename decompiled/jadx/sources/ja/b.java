package ja;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f7636a = 0;

    static {
        int[] iArr = new int[256];
        for (int i6 = 0; i6 < 256; i6++) {
            iArr[i6] = sb.j.e0("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", (char) i6, 0, 6);
        }
        iArr[45] = iArr[43];
        iArr[95] = iArr[47];
    }
}
