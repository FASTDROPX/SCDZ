package ac;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import vb.f0;
import vb.m0;
import vb.n1;

/* loaded from: classes.dex */
public final class f extends f0 implements bb.d, za.c {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f793s = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: o, reason: collision with root package name */
    public final vb.s f794o;

    /* renamed from: p, reason: collision with root package name */
    public final za.c f795p;

    /* renamed from: q, reason: collision with root package name */
    public Object f796q;

    /* renamed from: r, reason: collision with root package name */
    public final Object f797r;

    public f(vb.s sVar, za.c cVar) {
        super(-1);
        this.f794o = sVar;
        this.f795p = cVar;
        this.f796q = b.f784b;
        this.f797r = b.m(cVar.getContext());
    }

    @Override // vb.f0
    public final za.c d() {
        return this;
    }

    @Override // bb.d
    public final bb.d getCallerFrame() {
        za.c cVar = this.f795p;
        if (cVar instanceof bb.d) {
            return (bb.d) cVar;
        }
        return null;
    }

    @Override // za.c
    public final za.g getContext() {
        return this.f795p.getContext();
    }

    @Override // vb.f0
    public final Object j() {
        Object obj = this.f796q;
        this.f796q = b.f784b;
        return obj;
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        Throwable a10 = va.l.a(obj);
        Object oVar = a10 == null ? obj : new vb.o(false, a10);
        za.c cVar = this.f795p;
        za.g context = cVar.getContext();
        vb.s sVar = this.f794o;
        if (b.j(sVar, context)) {
            this.f796q = oVar;
            this.f15175n = 0;
            b.i(sVar, cVar.getContext(), this);
            return;
        }
        m0 a11 = n1.a();
        if (a11.f15201l >= 4294967296L) {
            this.f796q = oVar;
            this.f15175n = 0;
            a11.o0(this);
            return;
        }
        a11.p0(true);
        try {
            za.g context2 = cVar.getContext();
            Object n10 = b.n(context2, this.f797r);
            try {
                cVar.resumeWith(obj);
                while (a11.r0()) {
                }
            } finally {
                b.g(context2, n10);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f794o + ", " + vb.y.E(this.f795p) + ']';
    }
}
