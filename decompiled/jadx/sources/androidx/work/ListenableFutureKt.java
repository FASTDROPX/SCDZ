package androidx.work;

import androidx.lifecycle.i0;
import b3.i;
import b3.k;
import b3.m;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kb.e;
import vb.t;
import vb.x;
import vb.y;
import vb.z0;
import za.g;
import za.h;

/* loaded from: classes.dex */
public final class ListenableFutureKt {
    public static final <V> p6.b executeAsync(Executor executor, String str, kb.a aVar) {
        executor.getClass();
        str.getClass();
        aVar.getClass();
        i iVar = new i();
        iVar.f1992c = new m();
        k kVar = new k(iVar);
        iVar.f1991b = kVar;
        iVar.f1990a = j4.a.class;
        try {
            Object executeAsync$lambda$4 = executeAsync$lambda$4(executor, str, aVar, iVar);
            if (executeAsync$lambda$4 == null) {
                return kVar;
            }
            iVar.f1990a = executeAsync$lambda$4;
            return kVar;
        } catch (Exception e) {
            kVar.a(e);
            return kVar;
        }
    }

    private static final Object executeAsync$lambda$4(Executor executor, String str, kb.a aVar, i iVar) {
        iVar.getClass();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        a aVar2 = new a(atomicBoolean, 0);
        DirectExecutor directExecutor = DirectExecutor.INSTANCE;
        m mVar = iVar.f1992c;
        if (mVar != null) {
            mVar.addListener(aVar2, directExecutor);
        }
        executor.execute(new b(atomicBoolean, iVar, aVar, 0));
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeAsync$lambda$4$lambda$3(AtomicBoolean atomicBoolean, i iVar, kb.a aVar) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            iVar.a(aVar.invoke());
        } catch (Throwable th) {
            iVar.b(th);
        }
    }

    public static final <T> p6.b launchFuture(g gVar, x xVar, e eVar) {
        gVar.getClass();
        xVar.getClass();
        eVar.getClass();
        i iVar = new i();
        iVar.f1992c = new m();
        k kVar = new k(iVar);
        iVar.f1991b = kVar;
        iVar.f1990a = j4.a.class;
        try {
            Object launchFuture$lambda$1 = launchFuture$lambda$1(gVar, xVar, eVar, iVar);
            if (launchFuture$lambda$1 == null) {
                return kVar;
            }
            iVar.f1990a = launchFuture$lambda$1;
            return kVar;
        } catch (Exception e) {
            kVar.a(e);
            return kVar;
        }
    }

    public static /* synthetic */ p6.b launchFuture$default(g gVar, x xVar, e eVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = h.f17366l;
        }
        if ((i6 & 2) != 0) {
            xVar = x.f15239l;
        }
        return launchFuture(gVar, xVar, eVar);
    }

    private static final Object launchFuture$lambda$1(g gVar, x xVar, e eVar, i iVar) {
        iVar.getClass();
        i0 i0Var = new i0(2, (z0) gVar.get(t.f15231m));
        DirectExecutor directExecutor = DirectExecutor.INSTANCE;
        m mVar = iVar.f1992c;
        if (mVar != null) {
            mVar.addListener(i0Var, directExecutor);
        }
        return y.x(y.b(gVar), null, xVar, new ListenableFutureKt$launchFuture$1$2(eVar, iVar, null), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void launchFuture$lambda$1$lambda$0(z0 z0Var) {
        if (z0Var != null) {
            z0Var.j(null);
        }
    }
}
