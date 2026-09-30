package com.google.gson.internal.bind;

import com.google.gson.i;
import com.google.gson.j;
import com.google.gson.k;
import q.f;

/* loaded from: classes.dex */
public final class NumberTypeAdapter extends j {

    /* renamed from: b, reason: collision with root package name */
    public static final k f3715b = d(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f3716a;

    public NumberTypeAdapter(int i6) {
        this.f3716a = i6;
    }

    public static k d(int i6) {
        return new k() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.k
            public final j a(com.google.gson.b bVar, j8.a aVar) {
                if (aVar.getRawType() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.j
    public final Object b(k8.a aVar) {
        int v02 = aVar.v0();
        int e = f.e(v02);
        if (e == 5 || e == 6) {
            return j4.a.a(this.f3716a, aVar);
        }
        if (e == 8) {
            aVar.r0();
            return null;
        }
        throw new i("Expecting number, got: " + j4.a.y(v02) + "; at path " + aVar.D(false));
    }

    @Override // com.google.gson.j
    public final void c(k8.b bVar, Object obj) {
        bVar.p0((Number) obj);
    }
}
