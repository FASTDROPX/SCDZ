package c2;

import android.view.ViewParent;

/* loaded from: classes.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    public static final s3 f2813a = new s3();

    public final void a(x xVar) {
        ViewParent parent = xVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(xVar, xVar);
        }
    }
}
