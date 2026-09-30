package y9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final char f16745a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16746b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f16747c;

    /* renamed from: d, reason: collision with root package name */
    public final b[] f16748d;

    public b(char c10, List list, ArrayList arrayList) {
        this.f16745a = c10;
        this.f16746b = list;
        this.f16747c = arrayList;
        b[] bVarArr = new b[256];
        for (int i6 = 0; i6 < 256; i6++) {
            Iterator it = this.f16747c.iterator();
            Object obj = null;
            boolean z10 = false;
            Object obj2 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((b) next).f16745a == i6) {
                        if (z10) {
                            break;
                        }
                        z10 = true;
                        obj2 = next;
                    }
                } else if (z10) {
                    obj = obj2;
                }
            }
            bVarArr[i6] = obj;
        }
        this.f16748d = bVarArr;
    }
}
