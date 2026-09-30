package z7;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f17292a;

    /* renamed from: b, reason: collision with root package name */
    public final c f17293b;

    public b(Set set, c cVar) {
        this.f17292a = a(set);
        this.f17293b = cVar;
    }

    public static String a(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f17290a);
            sb2.append('/');
            sb2.append(aVar.f17291b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }
}
