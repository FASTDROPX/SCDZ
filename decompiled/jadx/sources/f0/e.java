package f0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import c2.z2;
import d0.v0;
import h0.f0;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f5206a = new e();

    public final void a(v0 v0Var, f0 f0Var, HandwritingGesture handwritingGesture, z2 z2Var, Executor executor, IntConsumer intConsumer, kb.c cVar) {
        int i6 = v0Var != null ? n.f5213a.i(v0Var, handwritingGesture, f0Var, z2Var, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new d(i6, 0, intConsumer));
        } else {
            intConsumer.accept(i6);
        }
    }

    public final boolean b(v0 v0Var, f0 f0Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (v0Var != null) {
            return n.f5213a.A(v0Var, previewableHandwritingGesture, f0Var, cancellationSignal);
        }
        return false;
    }
}
