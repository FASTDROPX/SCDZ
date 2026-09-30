package w8;

import com.simple.mesh.network.mesh.service.MeshNetworkService;

/* loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f15585a;

    static {
        int[] iArr = new int[MeshNetworkService.CallbackType.values().length];
        try {
            iArr[MeshNetworkService.CallbackType.MosRu.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MeshNetworkService.CallbackType.Esia.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f15585a = iArr;
    }
}
