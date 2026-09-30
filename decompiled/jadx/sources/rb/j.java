package rb;

import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import wa.s;

/* loaded from: classes.dex */
public abstract class j extends l {
    public static Object D(g gVar) {
        f fVar = new f(gVar);
        if (fVar.hasNext()) {
            return fVar.next();
        }
        return null;
    }

    public static h E(Object obj, kb.c cVar) {
        return obj == null ? e.f13352a : new g(new androidx.room.j(9, obj), cVar, 1);
    }

    public static String F(h hVar, String str) {
        hVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i6 = 0;
        for (Object obj : hVar) {
            i6++;
            if (i6 > 1) {
                sb2.append((CharSequence) str);
            }
            l4.d(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static g G(h hVar, kb.c cVar) {
        return new g(new g(hVar, cVar, 2), new o8.b(13), 0);
    }

    public static List H(h hVar) {
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return s.f15707l;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return t1.c.y(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
