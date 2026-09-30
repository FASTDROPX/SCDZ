package vb;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class a1 extends CancellationException implements p {

    /* renamed from: l, reason: collision with root package name */
    public final transient g1 f15158l;

    public a1(String str, Throwable th, g1 g1Var) {
        super(str);
        this.f15158l = g1Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // vb.p
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (!kotlin.jvm.internal.m.a(a1Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = a1Var.f15158l;
        if (obj2 == null) {
            obj2 = j1.f15194l;
        }
        Object obj3 = this.f15158l;
        if (obj3 == null) {
            obj3 = j1.f15194l;
        }
        return kotlin.jvm.internal.m.a(obj2, obj3) && kotlin.jvm.internal.m.a(a1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int hashCode = message.hashCode() * 31;
        Object obj = this.f15158l;
        if (obj == null) {
            obj = j1.f15194l;
        }
        int hashCode2 = (hashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return hashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("; job=");
        Object obj = this.f15158l;
        if (obj == null) {
            obj = j1.f15194l;
        }
        sb2.append(obj);
        return sb2.toString();
    }
}
