package t1;

import android.view.KeyEvent;
import c1.q;

/* loaded from: classes.dex */
public final class e extends q implements d {

    /* renamed from: y, reason: collision with root package name */
    public kb.c f13975y;

    /* renamed from: z, reason: collision with root package name */
    public kb.c f13976z;

    @Override // t1.d
    public final boolean P(KeyEvent keyEvent) {
        kb.c cVar = this.f13975y;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // t1.d
    public final boolean q(KeyEvent keyEvent) {
        kb.c cVar = this.f13976z;
        if (cVar != null) {
            return ((Boolean) cVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
