package androidx.compose.ui.input.key;

import c1.r;
import kb.c;

/* loaded from: classes.dex */
public abstract class a {
    public static final r a(c cVar) {
        return new KeyInputElement(cVar, null);
    }

    public static final r b(r rVar, c cVar) {
        return rVar.j(new KeyInputElement(null, cVar));
    }
}
