package androidx.compose.ui.draw;

import c1.r;
import j1.n;
import kb.c;
import o1.b;

/* loaded from: classes.dex */
public abstract class a {
    public static final r a(r rVar, c cVar) {
        return rVar.j(new DrawBehindElement(cVar));
    }

    public static final r b(r rVar, c cVar) {
        return rVar.j(new DrawWithCacheElement(cVar));
    }

    public static final r c(r rVar, c cVar) {
        return rVar.j(new DrawWithContentElement(cVar));
    }

    public static r d(r rVar, b bVar, n nVar) {
        return rVar.j(new PainterElement(bVar, nVar));
    }
}
