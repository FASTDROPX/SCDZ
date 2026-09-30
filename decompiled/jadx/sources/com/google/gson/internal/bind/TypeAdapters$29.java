package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.k;

/* loaded from: classes.dex */
class TypeAdapters$29 implements k {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Class f3735l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j f3736m;

    public TypeAdapters$29(Class cls, j jVar) {
        this.f3735l = cls;
        this.f3736m = jVar;
    }

    @Override // com.google.gson.k
    public final j a(com.google.gson.b bVar, j8.a aVar) {
        if (aVar.getRawType() == this.f3735l) {
            return this.f3736m;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f3735l.getName() + ",adapter=" + this.f3736m + "]";
    }
}
