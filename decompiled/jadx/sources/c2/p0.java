package c2;

import android.view.PointerIcon;
import android.view.View;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f2751a = new p0();

    public final void a(View view, v1.n nVar) {
        PointerIcon systemIcon = nVar instanceof v1.a ? PointerIcon.getSystemIcon(view.getContext(), ((v1.a) nVar).f14720b) : PointerIcon.getSystemIcon(view.getContext(), 1000);
        if (kotlin.jvm.internal.m.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
