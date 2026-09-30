package c2;

import android.R;

/* loaded from: classes.dex */
public abstract class b0 {
    public static final void a(m3.f fVar, i2.p pVar) {
        if (r0.l(pVar)) {
            Object obj = pVar.f6270d.f6260l.get(i2.j.f6241g);
            if (obj == null) {
                obj = null;
            }
            i2.a aVar = (i2.a) obj;
            if (aVar != null) {
                fVar.a(new m3.c(null, R.id.accessibilityActionSetProgress, aVar.f6220a, null));
            }
        }
    }
}
