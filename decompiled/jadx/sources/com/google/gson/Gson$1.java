package com.google.gson;

/* loaded from: classes.dex */
class Gson$1 extends j {
    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        if (aVar.v0() != 9) {
            return Double.valueOf(aVar.i0());
        }
        aVar.r0();
        return null;
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        Number number = (Number) obj;
        if (number == null) {
            bVar.N();
            return;
        }
        double doubleValue = number.doubleValue();
        b.a(doubleValue);
        bVar.n0(doubleValue);
    }
}
