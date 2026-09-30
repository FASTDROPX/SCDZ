package aa;

import java.util.ArrayList;
import java.util.List;
import wa.q;

/* loaded from: classes.dex */
public final class g extends c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f768a;

    public g(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof g) {
                q.Q(arrayList, ((b) obj).a());
            } else {
                arrayList.add(obj);
            }
        }
        this.f768a = arrayList;
    }

    @Override // aa.b
    public final List a() {
        return this.f768a;
    }
}
