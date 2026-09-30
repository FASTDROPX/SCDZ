package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.k;

/* loaded from: classes.dex */
class TypeAdapters$30 implements k {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Class f3737l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Class f3738m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f3739n;

    public TypeAdapters$30(Class cls, Class cls2, j jVar) {
        this.f3737l = cls;
        this.f3738m = cls2;
        this.f3739n = jVar;
    }

    @Override // com.google.gson.k
    public final j a(com.google.gson.b bVar, j8.a aVar) {
        Class rawType = aVar.getRawType();
        if (rawType == this.f3737l || rawType == this.f3738m) {
            return this.f3739n;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f3738m.getName() + "+" + this.f3737l.getName() + ",adapter=" + this.f3739n + "]";
    }
}
