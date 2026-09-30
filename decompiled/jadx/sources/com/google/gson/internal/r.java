package com.google.gson.internal;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class r extends t {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f3821b;

    public r(Method method) {
        this.f3821b = method;
    }

    @Override // com.google.gson.internal.t
    public final Object a(Class cls) {
        String j10 = a4.a.j(cls);
        if (j10 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(j10));
        }
        return this.f3821b.invoke(null, cls, Object.class);
    }
}
