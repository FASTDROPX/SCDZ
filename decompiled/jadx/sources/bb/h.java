package bb;

import da.p;

/* loaded from: classes.dex */
public abstract class h extends a {
    public h(za.c cVar) {
        super(cVar);
        if (cVar == null || cVar.getContext() == za.h.f17366l) {
            return;
        }
        p.g("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // za.c
    public final za.g getContext() {
        return za.h.f17366l;
    }
}
