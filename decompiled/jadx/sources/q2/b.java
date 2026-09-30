package q2;

import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import j1.l0;

/* loaded from: classes.dex */
public abstract class b {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, i1.d dVar) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = c.m.h().setEditorBounds(l0.w(dVar));
        handwritingBounds = editorBounds.setHandwritingBounds(l0.w(dVar));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
