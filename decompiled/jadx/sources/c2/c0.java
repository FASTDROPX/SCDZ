package c2;

import android.R;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class c0 {
    public static final void a(m3.f fVar, i2.p pVar) {
        boolean l10 = r0.l(pVar);
        LinkedHashMap linkedHashMap = pVar.f6270d.f6260l;
        if (l10) {
            Object obj = linkedHashMap.get(i2.j.f6256w);
            if (obj == null) {
                obj = null;
            }
            i2.a aVar = (i2.a) obj;
            if (aVar != null) {
                fVar.a(new m3.c(null, R.id.accessibilityActionPageUp, aVar.f6220a, null));
            }
            Object obj2 = linkedHashMap.get(i2.j.f6258y);
            if (obj2 == null) {
                obj2 = null;
            }
            i2.a aVar2 = (i2.a) obj2;
            if (aVar2 != null) {
                fVar.a(new m3.c(null, R.id.accessibilityActionPageDown, aVar2.f6220a, null));
            }
            Object obj3 = linkedHashMap.get(i2.j.f6257x);
            if (obj3 == null) {
                obj3 = null;
            }
            i2.a aVar3 = (i2.a) obj3;
            if (aVar3 != null) {
                fVar.a(new m3.c(null, R.id.accessibilityActionPageLeft, aVar3.f6220a, null));
            }
            Object obj4 = linkedHashMap.get(i2.j.f6259z);
            if (obj4 == null) {
                obj4 = null;
            }
            i2.a aVar4 = (i2.a) obj4;
            if (aVar4 != null) {
                fVar.a(new m3.c(null, R.id.accessibilityActionPageRight, aVar4.f6220a, null));
            }
        }
    }
}
