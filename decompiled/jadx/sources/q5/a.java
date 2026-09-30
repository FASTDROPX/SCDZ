package q5;

import android.util.SparseArray;
import androidx.lifecycle.y0;
import d5.c;
import da.p;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f12802a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f12803b;

    static {
        HashMap hashMap = new HashMap();
        f12803b = hashMap;
        hashMap.put(c.f4291l, 0);
        hashMap.put(c.f4292m, 1);
        hashMap.put(c.f4293n, 2);
        for (c cVar : hashMap.keySet()) {
            f12802a.append(((Integer) f12803b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f12803b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        y0.p("PriorityMapping is missing known Priority value ", cVar);
        return 0;
    }

    public static c b(int i6) {
        c cVar = (c) f12802a.get(i6);
        if (cVar != null) {
            return cVar;
        }
        p.g(j4.a.l(i6, "Unknown Priority for value "));
        return null;
    }
}
