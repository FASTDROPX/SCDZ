package androidx.work;

import androidx.lifecycle.f0;
import androidx.work.Operation;
import b3.i;
import b3.k;
import b3.m;
import da.p;
import java.util.concurrent.Executor;
import va.x;

/* loaded from: classes.dex */
public final class OperationKt {
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object await(Operation operation, za.c<? super Operation.State.SUCCESS> cVar) {
        OperationKt$await$1 operationKt$await$1;
        int i6;
        if (cVar instanceof OperationKt$await$1) {
            operationKt$await$1 = (OperationKt$await$1) cVar;
            int i10 = operationKt$await$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                operationKt$await$1.label = i10 - Integer.MIN_VALUE;
                Object obj = operationKt$await$1.result;
                i6 = operationKt$await$1.label;
                if (i6 != 0) {
                    va.a.f(obj);
                    p6.b result = operation.getResult();
                    result.getClass();
                    operationKt$await$1.label = 1;
                    obj = mb.a.q(result, operationKt$await$1);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                obj.getClass();
                return obj;
            }
        }
        operationKt$await$1 = new OperationKt$await$1(cVar);
        Object obj2 = operationKt$await$1.result;
        i6 = operationKt$await$1.label;
        if (i6 != 0) {
        }
        obj2.getClass();
        return obj2;
    }

    private static final Object await$$forInline(Operation operation, za.c<? super Operation.State.SUCCESS> cVar) {
        p6.b result = operation.getResult();
        result.getClass();
        Object q10 = mb.a.q(result, cVar);
        q10.getClass();
        return q10;
    }

    public static final Operation launchOperation(Tracer tracer, String str, Executor executor, kb.a aVar) {
        tracer.getClass();
        str.getClass();
        executor.getClass();
        aVar.getClass();
        f0 f0Var = new f0(Operation.IN_PROGRESS);
        i iVar = new i();
        iVar.f1992c = new m();
        k kVar = new k(iVar);
        iVar.f1991b = kVar;
        iVar.f1990a = j4.a.class;
        try {
            x launchOperation$lambda$2 = launchOperation$lambda$2(executor, tracer, str, aVar, f0Var, iVar);
            if (launchOperation$lambda$2 != null) {
                iVar.f1990a = launchOperation$lambda$2;
            }
        } catch (Exception e) {
            kVar.a(e);
        }
        return new OperationImpl(f0Var, kVar);
    }

    private static final x launchOperation$lambda$2(Executor executor, final Tracer tracer, final String str, final kb.a aVar, final f0 f0Var, final i iVar) {
        iVar.getClass();
        executor.execute(new Runnable() { // from class: androidx.work.c
            @Override // java.lang.Runnable
            public final void run() {
                OperationKt.launchOperation$lambda$2$lambda$1(Tracer.this, str, aVar, f0Var, iVar);
            }
        });
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void launchOperation$lambda$2$lambda$1(Tracer tracer, String str, kb.a aVar, f0 f0Var, i iVar) {
        boolean isEnabled = tracer.isEnabled();
        if (isEnabled) {
            try {
                tracer.beginSection(str);
            } finally {
                if (isEnabled) {
                    tracer.endSection();
                }
            }
        }
        try {
            aVar.invoke();
            Operation.State.SUCCESS success = Operation.SUCCESS;
            f0Var.h(success);
            iVar.a(success);
        } catch (Throwable th) {
            f0Var.h(new Operation.State.FAILURE(th));
            iVar.b(th);
        }
    }
}
