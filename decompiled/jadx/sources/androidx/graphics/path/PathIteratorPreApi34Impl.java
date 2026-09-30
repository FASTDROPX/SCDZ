package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* loaded from: classes.dex */
public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i6, float f10);

    private final native void destroyInternalPathIterator(long j10);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j10);

    @FastNative
    private final native int internalPathIteratorNext(long j10, float[] fArr, int i6);

    @FastNative
    private final native int internalPathIteratorPeek(long j10);

    @FastNative
    private final native int internalPathIteratorRawSize(long j10);

    @FastNative
    private final native int internalPathIteratorSize(long j10);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
