package p8;

import androidx.work.WorkInfo;

/* loaded from: classes.dex */
public abstract /* synthetic */ class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12151a;

    static {
        int[] iArr = new int[WorkInfo.State.values().length];
        try {
            iArr[WorkInfo.State.RUNNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WorkInfo.State.SUCCEEDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WorkInfo.State.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f12151a = iArr;
    }
}
