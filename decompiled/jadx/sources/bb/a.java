package bb;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import va.k;
import va.x;

/* loaded from: classes.dex */
public abstract class a implements za.c, d, Serializable {
    private final za.c<Object> completion;

    public a(za.c cVar) {
        this.completion = cVar;
    }

    public za.c<x> create(za.c<?> cVar) {
        cVar.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // bb.d
    public d getCallerFrame() {
        za.c<Object> cVar = this.completion;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    public final za.c<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i6;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i6 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i6 = -1;
        }
        int i10 = i6 >= 0 ? eVar.l()[i6] : -1;
        f fVar = g.f2329b;
        f fVar2 = g.f2328a;
        if (fVar == null) {
            try {
                f fVar3 = new f(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                g.f2329b = fVar3;
                fVar = fVar3;
            } catch (Exception unused2) {
                g.f2329b = fVar2;
                fVar = fVar2;
            }
        }
        if (fVar != fVar2 && (method = fVar.f2325a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = fVar.f2326b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = fVar.f2327c;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
            if (invoke3 instanceof String) {
                str2 = (String) invoke3;
            }
        }
        if (str2 == null) {
            str = eVar.c();
        } else {
            str = str2 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i10);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // za.c
    public final void resumeWith(Object obj) {
        za.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            za.c cVar2 = aVar.completion;
            cVar2.getClass();
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == ab.a.f770l) {
                    return;
                }
            } catch (Throwable th) {
                obj = new k(th);
            }
            aVar.releaseIntercepted();
            if (!(cVar2 instanceof a)) {
                cVar2.resumeWith(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public za.c<x> create(Object obj, za.c<?> cVar) {
        cVar.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
