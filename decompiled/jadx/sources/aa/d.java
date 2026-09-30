package aa;

import java.util.ArrayList;
import java.util.List;
import wa.q;

/* loaded from: classes.dex */
public final class d extends c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f765a;

    public d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof d) {
                q.Q(arrayList, ((b) obj).a());
            } else {
                arrayList.add(obj);
            }
        }
        this.f765a = arrayList;
    }

    @Override // aa.b
    public final List a() {
        return this.f765a;
    }
}
