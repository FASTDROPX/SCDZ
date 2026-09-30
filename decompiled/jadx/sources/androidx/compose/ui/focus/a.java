package androidx.compose.ui.focus;

import c1.r;
import h1.n;
import kb.c;

/* loaded from: classes.dex */
public abstract class a {
    public static final r a(n nVar) {
        return new FocusRequesterElement(nVar);
    }

    public static final r b(r rVar, c cVar) {
        return rVar.j(new FocusChangedElement(cVar));
    }
}
