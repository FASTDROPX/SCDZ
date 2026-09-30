package com.google.gson.internal;

import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class p extends t {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f3817b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3818c;

    public p(Method method, Object obj) {
        this.f3817b = method;
        this.f3818c = obj;
    }

    @Override // com.google.gson.internal.t
    public final Object a(Class cls) {
        String j10 = a4.a.j(cls);
        if (j10 != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(j10));
        }
        return this.f3817b.invoke(this.f3818c, cls);
    }
}
