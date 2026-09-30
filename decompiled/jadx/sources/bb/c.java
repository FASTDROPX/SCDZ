package bb;

import vb.s;

/* loaded from: classes.dex */
public abstract class c extends a {
    private final za.g _context;
    private transient za.c<Object> intercepted;

    public c(za.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }

    @Override // za.c
    public za.g getContext() {
        za.g gVar = this._context;
        gVar.getClass();
        return gVar;
    }

    public final za.c<Object> intercepted() {
        za.c<Object> cVar = this.intercepted;
        if (cVar == null) {
            s sVar = (s) getContext().get(za.d.f17365l);
            if (sVar == null || (cVar = sVar.interceptContinuation(this)) == null) {
                cVar = this;
            }
            this.intercepted = cVar;
        }
        return cVar;
    }

    @Override // bb.a
    public void releaseIntercepted() {
        za.c<?> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            za.e eVar = getContext().get(za.d.f17365l);
            eVar.getClass();
            ((s) eVar).releaseInterceptedContinuation(cVar);
        }
        this.intercepted = b.f2324l;
    }

    public c(za.c cVar, za.g gVar) {
        super(cVar);
        this._context = gVar;
    }
}
