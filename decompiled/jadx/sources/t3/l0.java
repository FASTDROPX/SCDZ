package t3;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14057m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o0 f14058n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(o0 o0Var, int i6) {
        super(0);
        this.f14057m = i6;
        this.f14058n = o0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        ParcelFileDescriptor parcelFileDescriptor;
        switch (this.f14057m) {
            case 0:
                System.loadLibrary("datastore_shared_counter");
                o0 o0Var = this.f14058n;
                File file = new File(o0Var.f14081b.getAbsolutePath() + o0Var.e);
                o0.f(o0Var, file);
                try {
                    parcelFileDescriptor = ParcelFileDescriptor.open(file, 939524096);
                    try {
                        int fd2 = parcelFileDescriptor.getFd();
                        NativeSharedCounter nativeSharedCounter = u0.f14135b;
                        if (nativeSharedCounter.nativeTruncateFile(fd2) != 0) {
                            throw new IOException("Failed to truncate counter file");
                        }
                        long nativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd2);
                        if (nativeCreateSharedCounter < 0) {
                            throw new IOException("Failed to mmap counter file");
                        }
                        u0 u0Var = new u0(nativeCreateSharedCounter);
                        parcelFileDescriptor.close();
                        return u0Var;
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptor != null) {
                            parcelFileDescriptor.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptor = null;
                }
            default:
                o0 o0Var2 = this.f14058n;
                File file2 = new File(o0Var2.f14081b.getAbsolutePath() + o0Var2.f14083d);
                o0.f(o0Var2, file2);
                return file2;
        }
    }
}
