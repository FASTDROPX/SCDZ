package kd;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final t f8096a = new t(new byte[0], 0, 0, false);

    /* renamed from: b, reason: collision with root package name */
    public static final int f8097b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f8098c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f8097b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i6 = 0; i6 < highestOneBit; i6++) {
            atomicReferenceArr[i6] = new AtomicReference();
        }
        f8098c = atomicReferenceArr;
    }

    public static final void a(t tVar) {
        tVar.getClass();
        if (tVar.f8094f != null || tVar.f8095g != null) {
            da.p.g("Failed requirement.");
            return;
        }
        if (tVar.f8093d) {
            return;
        }
        AtomicReference atomicReference = f8098c[(int) (Thread.currentThread().getId() & (f8097b - 1))];
        t tVar2 = f8096a;
        t tVar3 = (t) atomicReference.getAndSet(tVar2);
        if (tVar3 == tVar2) {
            return;
        }
        int i6 = tVar3 != null ? tVar3.f8092c : 0;
        if (i6 >= 65536) {
            atomicReference.set(tVar3);
            return;
        }
        tVar.f8094f = tVar3;
        tVar.f8091b = 0;
        tVar.f8092c = i6 + 8192;
        atomicReference.set(tVar);
    }

    public static final t b() {
        AtomicReference atomicReference = f8098c[(int) (Thread.currentThread().getId() & (f8097b - 1))];
        t tVar = f8096a;
        t tVar2 = (t) atomicReference.getAndSet(tVar);
        if (tVar2 == tVar) {
            return new t();
        }
        if (tVar2 == null) {
            atomicReference.set(null);
            return new t();
        }
        atomicReference.set(tVar2.f8094f);
        tVar2.f8094f = null;
        tVar2.f8092c = 0;
        return tVar2;
    }
}
