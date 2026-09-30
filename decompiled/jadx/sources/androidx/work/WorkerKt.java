package androidx.work;

import b3.i;
import b3.k;
import b3.m;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import va.x;

/* loaded from: classes.dex */
public final class WorkerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> p6.b future(Executor executor, kb.a aVar) {
        i iVar = new i();
        iVar.f1992c = new m();
        k kVar = new k(iVar);
        iVar.f1991b = kVar;
        iVar.f1990a = j4.a.class;
        try {
            x future$lambda$2 = future$lambda$2(executor, aVar, iVar);
            if (future$lambda$2 == null) {
                return kVar;
            }
            iVar.f1990a = future$lambda$2;
            return kVar;
        } catch (Exception e) {
            kVar.a(e);
            return kVar;
        }
    }

    private static final x future$lambda$2(Executor executor, kb.a aVar, i iVar) {
        iVar.getClass();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        a aVar2 = new a(atomicBoolean, 1);
        DirectExecutor directExecutor = DirectExecutor.INSTANCE;
        m mVar = iVar.f1992c;
        if (mVar != null) {
            mVar.addListener(aVar2, directExecutor);
        }
        executor.execute(new b(atomicBoolean, iVar, aVar, 1));
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void future$lambda$2$lambda$1(AtomicBoolean atomicBoolean, i iVar, kb.a aVar) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            iVar.a(aVar.invoke());
        } catch (Throwable th) {
            iVar.b(th);
        }
    }
}
