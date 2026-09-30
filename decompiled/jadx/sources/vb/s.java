package vb;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class s extends za.a implements za.e {
    public static final r Key = new r(za.d.f17365l, new o8.b(22));

    public s() {
        super(za.d.f17365l);
    }

    public static /* synthetic */ s limitedParallelism$default(s sVar, int i6, String str, int i10, Object obj) {
        if (obj != null) {
            androidx.lifecycle.y0.e("Super calls with default arguments not supported in this target, function: limitedParallelism");
            return null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return sVar.limitedParallelism(i6, str);
    }

    public abstract void dispatch(za.g gVar, Runnable runnable);

    public void dispatchYield(za.g gVar, Runnable runnable) {
        ac.b.i(this, gVar, runnable);
    }

    @Override // za.a, za.g
    public <E extends za.e> E get(za.f fVar) {
        E e;
        fVar.getClass();
        if (fVar instanceof r) {
            r rVar = (r) fVar;
            za.f key = getKey();
            key.getClass();
            if ((key == rVar || rVar.f15224m == key) && (e = (E) rVar.f15223l.invoke(this)) != null) {
                return e;
            }
        } else if (za.d.f17365l == fVar) {
            return this;
        }
        return null;
    }

    public final <T> za.c<T> interceptContinuation(za.c<? super T> cVar) {
        return new ac.f(this, cVar);
    }

    public boolean isDispatchNeeded(za.g gVar) {
        return !(this instanceof r1);
    }

    public s limitedParallelism(int i6, String str) {
        ac.b.a(i6);
        return new ac.g(this, i6, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (((za.e) r3.f15223l.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        return za.h.f17366l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        if (za.d.f17365l == r3) goto L15;
     */
    @Override // za.a, za.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public za.g minusKey(za.f fVar) {
        fVar.getClass();
        if (fVar instanceof r) {
            r rVar = (r) fVar;
            za.f key = getKey();
            key.getClass();
            if (key != rVar) {
                if (rVar.f15224m != key) {
                    return this;
                }
            }
        }
    }

    @va.c
    public final s plus(s sVar) {
        return sVar;
    }

    public final void releaseInterceptedContinuation(za.c<?> cVar) {
        cVar.getClass();
        ac.f fVar = (ac.f) cVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ac.f.f793s;
        while (atomicReferenceFieldUpdater.get(fVar) == ac.b.f785c) {
        }
        Object obj = atomicReferenceFieldUpdater.get(fVar);
        g gVar = obj instanceof g ? (g) obj : null;
        if (gVar != null) {
            gVar.o();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + y.p(this);
    }

    @va.c
    public /* synthetic */ s limitedParallelism(int i6) {
        return limitedParallelism(i6, null);
    }
}
