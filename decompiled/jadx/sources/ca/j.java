package ca;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater[] f3059a;
    private volatile vb.f acceptHandlerReference;
    private volatile vb.f connectHandlerReference;
    private volatile vb.f readHandlerReference;
    private volatile vb.f writeHandlerReference;

    static {
        kotlin.jvm.internal.d dVar;
        n.f3067m.getClass();
        n[] nVarArr = n.f3068n;
        ArrayList arrayList = new ArrayList(nVarArr.length);
        for (n nVar : nVarArr) {
            int ordinal = nVar.ordinal();
            if (ordinal == 0) {
                dVar = e.f3054m;
            } else if (ordinal == 1) {
                dVar = f.f3055m;
            } else if (ordinal == 2) {
                dVar = g.f3056m;
            } else {
                if (ordinal != 3) {
                    kd.e.u();
                    return;
                }
                dVar = h.f3057m;
            }
            AtomicReferenceFieldUpdater newUpdater = AtomicReferenceFieldUpdater.newUpdater(j.class, vb.f.class, dVar.getName());
            newUpdater.getClass();
            arrayList.add(newUpdater);
        }
        f3059a = (AtomicReferenceFieldUpdater[]) arrayList.toArray(new AtomicReferenceFieldUpdater[0]);
    }

    public final String toString() {
        return "R " + this.readHandlerReference + " W " + this.writeHandlerReference + " C " + this.connectHandlerReference + " A " + this.acceptHandlerReference;
    }
}
