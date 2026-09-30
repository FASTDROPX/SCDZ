package yb;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class w0 extends zb.d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f16931a = new AtomicReference(null);

    @Override // zb.d
    public final boolean a(zb.b bVar) {
        AtomicReference atomicReference = this.f16931a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(m0.f16862b);
        return true;
    }

    @Override // zb.d
    public final za.c[] b(zb.b bVar) {
        this.f16931a.set(null);
        return zb.c.f17374a;
    }
}
