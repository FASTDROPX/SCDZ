package c2;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    public static final x2 f2902a = new x2();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i6) {
        return view.startActionMode(callback, i6);
    }
}
