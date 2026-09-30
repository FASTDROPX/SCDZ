package wd;

import java.io.IOException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class b0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final Method f15727d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final m f15728f;

    public b0(Method method, int i6, m mVar) {
        this.f15727d = method;
        this.e = i6;
        this.f15728f = mVar;
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        int i6 = this.e;
        Method method = this.f15727d;
        if (obj == null) {
            throw x0.n(method, i6, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            n0Var.f15770k = (xc.w) this.f15728f.g(obj);
        } catch (IOException e) {
            throw x0.o(method, e, i6, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
