package com.google.gson.internal;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class q extends t {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f3819b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3820c;

    public q(Method method, int i6) {
        this.f3819b = method;
        this.f3820c = i6;
    }

    @Override // com.google.gson.internal.t
    public final Object a(Class cls) {
        String j10 = a4.a.j(cls);
        if (j10 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(j10));
        }
        return this.f3819b.invoke(null, cls, Integer.valueOf(this.f3820c));
    }
}
