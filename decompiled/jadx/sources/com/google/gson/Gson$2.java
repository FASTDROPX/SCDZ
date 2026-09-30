package com.google.gson;

/* loaded from: classes.dex */
class Gson$2 extends j {
    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        if (aVar.v0() != 9) {
            return Float.valueOf((float) aVar.i0());
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
        float floatValue = number.floatValue();
        b.a(floatValue);
        if (!(number instanceof Float)) {
            number = Float.valueOf(floatValue);
        }
        bVar.p0(number);
    }
}
