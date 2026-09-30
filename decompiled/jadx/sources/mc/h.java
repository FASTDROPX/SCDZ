package mc;

import da.p;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.m;
import sb.q;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final g f10483a = new g(new byte[0], 0, 0, null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f10484b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f10485c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f10486d;
    public static final int e;

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceArray f10487f;

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceArray f10488g;

    static {
        int intValue;
        int i6 = 0;
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f10484b = highestOneBit;
        int i10 = highestOneBit / 2;
        int i11 = i10 >= 1 ? i10 : 1;
        f10485c = i11;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", m.a(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304");
        property.getClass();
        Integer X = q.X(property);
        if (X != null && (intValue = X.intValue()) >= 0) {
            i6 = intValue;
        }
        f10486d = i6;
        int i12 = i6 / i11;
        if (i12 < 8192) {
            i12 = 8192;
        }
        e = i12;
        f10487f = new AtomicReferenceArray(highestOneBit);
        f10488g = new AtomicReferenceArray(i11);
    }

    public static final void a(g gVar) {
        g gVar2 = f10483a;
        gVar.getClass();
        if (gVar.f10481f != null || gVar.f10482g != null) {
            p.g("Failed requirement.");
            return;
        }
        f fVar = gVar.f10480d;
        if (fVar != null && fVar.f10476a != 0) {
            int decrementAndGet = f.f10475b.decrementAndGet(fVar);
            if (decrementAndGet >= 0) {
                return;
            }
            if (decrementAndGet != -1) {
                kd.e.h(decrementAndGet + 1, "Shared copies count is negative: ");
                return;
            }
            fVar.f10476a = 0;
        }
        AtomicReferenceArray atomicReferenceArray = f10487f;
        int id = (int) ((f10484b - 1) & Thread.currentThread().getId());
        gVar.f10478b = 0;
        gVar.e = true;
        while (true) {
            g gVar3 = (g) atomicReferenceArray.get(id);
            if (gVar3 != gVar2) {
                int i6 = gVar3 != null ? gVar3.f10479c : 0;
                if (i6 < 65536) {
                    gVar.f10481f = gVar3;
                    gVar.f10479c = i6 + 8192;
                    while (!atomicReferenceArray.compareAndSet(id, gVar3, gVar)) {
                        if (atomicReferenceArray.get(id) != gVar3) {
                            break;
                        }
                    }
                    return;
                }
                if (f10486d <= 0) {
                    return;
                }
                gVar.f10478b = 0;
                gVar.e = true;
                int id2 = (int) ((f10485c - 1) & Thread.currentThread().getId());
                AtomicReferenceArray atomicReferenceArray2 = f10488g;
                int i10 = 0;
                while (true) {
                    g gVar4 = (g) atomicReferenceArray2.get(id2);
                    if (gVar4 != gVar2) {
                        int i11 = (gVar4 != null ? gVar4.f10479c : 0) + 8192;
                        if (i11 <= e) {
                            gVar.f10481f = gVar4;
                            gVar.f10479c = i11;
                            while (!atomicReferenceArray2.compareAndSet(id2, gVar4, gVar)) {
                                if (atomicReferenceArray2.get(id2) != gVar4) {
                                    break;
                                }
                            }
                            return;
                        }
                        int i12 = f10485c;
                        if (i10 >= i12) {
                            return;
                        }
                        i10++;
                        id2 = (id2 + 1) & (i12 - 1);
                    }
                }
            }
        }
    }

    public static final g b() {
        AtomicReferenceArray atomicReferenceArray;
        g gVar;
        g gVar2;
        int id = (int) ((f10484b - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f10487f;
            gVar = f10483a;
            gVar2 = (g) atomicReferenceArray.getAndSet(id, gVar);
        } while (m.a(gVar2, gVar));
        if (gVar2 != null) {
            atomicReferenceArray.set(id, gVar2.f10481f);
            gVar2.f10481f = null;
            gVar2.f10479c = 0;
            return gVar2;
        }
        atomicReferenceArray.set(id, null);
        if (f10486d <= 0) {
            return new g();
        }
        int i6 = f10485c;
        int id2 = (int) (Thread.currentThread().getId() & (i6 - 1));
        int i10 = 0;
        while (true) {
            AtomicReferenceArray atomicReferenceArray2 = f10488g;
            g gVar3 = (g) atomicReferenceArray2.getAndSet(id2, gVar);
            if (!m.a(gVar3, gVar)) {
                if (gVar3 != null) {
                    atomicReferenceArray2.set(id2, gVar3.f10481f);
                    gVar3.f10481f = null;
                    gVar3.f10479c = 0;
                    return gVar3;
                }
                atomicReferenceArray2.set(id2, null);
                if (i10 >= i6) {
                    return new g();
                }
                id2 = (id2 + 1) & (i6 - 1);
                i10++;
            }
        }
    }
}
