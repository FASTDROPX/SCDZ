package com.google.gson;

/* loaded from: classes.dex */
class Gson$3 extends j {
    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        if (aVar.v0() != 9) {
            return Long.valueOf(aVar.o0());
        }
        aVar.r0();
        return null;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        Number number = (Number) obj;
        if (number == null) {
            bVar.N();
        } else {
            bVar.q0(number.toString());
        }
    }
}
