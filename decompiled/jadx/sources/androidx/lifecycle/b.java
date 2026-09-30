package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1270a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1271b;

    public b(HashMap hashMap) {
        this.f1271b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            n nVar = (n) entry.getValue();
            List list = (List) this.f1270a.get(nVar);
            if (list == null) {
                list = new ArrayList();
                this.f1270a.put(nVar, list);
            }
            list.add((c) entry.getKey());
        }
    }

    public static void a(List list, u uVar, n nVar, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.f1280b;
                try {
                    int i6 = cVar.f1279a;
                    if (i6 == 0) {
                        method.invoke(obj, null);
                    } else if (i6 == 1) {
                        method.invoke(obj, uVar);
                    } else if (i6 == 2) {
                        method.invoke(obj, uVar, nVar);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e3) {
                    kd.e.n("Failed to call observer method", e3.getCause());
                    return;
                }
            }
        }
    }
}
