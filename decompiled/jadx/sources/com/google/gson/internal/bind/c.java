package com.google.gson.internal.bind;

import com.google.gson.j;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f3746a;

    /* renamed from: b, reason: collision with root package name */
    public final Field f3747b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3748c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f3749d;
    public final /* synthetic */ j e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f3750f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3751g;
    public final /* synthetic */ boolean h;

    public c(String str, Field field, Method method, j jVar, j jVar2, boolean z10, boolean z11) {
        this.f3749d = method;
        this.e = jVar;
        this.f3750f = jVar2;
        this.f3751g = z10;
        this.h = z11;
        this.f3746a = str;
        this.f3747b = field;
        this.f3748c = field.getName();
    }

    public final void a(k8.b bVar, Object obj) {
        Object obj2;
        Method method = this.f3749d;
        if (method != null) {
            try {
                obj2 = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new com.google.gson.e(p.a.h("Accessor ", i8.c.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            obj2 = this.f3747b.get(obj);
        }
        if (obj2 == obj) {
            return;
        }
        bVar.y(this.f3746a);
        this.e.c(bVar, obj2);
    }
}
