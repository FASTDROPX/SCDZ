package com.google.gson;

/* loaded from: classes.dex */
public abstract class j {
    public final j a() {
        return !(this instanceof TypeAdapter$NullSafeTypeAdapter) ? new j() { // from class: com.google.gson.TypeAdapter$NullSafeTypeAdapter
            @Override // com.google.gson.j
            public final Object b(k8.a aVar) {
                if (aVar.v0() != 9) {
                    return j.this.b(aVar);
                }
                aVar.r0();
                return null;
            }

            @Override // com.google.gson.j
            public final void c(k8.b bVar, Object obj) {
                if (obj == null) {
                    bVar.N();
                } else {
                    j.this.c(bVar, obj);
                }
            }

            public final String toString() {
                return "NullSafeTypeAdapter[" + j.this + "]";
            }
        } : this;
    }

    public abstract Object b(k8.a aVar);

    public abstract void c(k8.b bVar, Object obj);
}
