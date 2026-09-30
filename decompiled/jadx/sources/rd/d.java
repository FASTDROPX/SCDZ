package rd;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class d extends q {

    /* renamed from: c, reason: collision with root package name */
    public int f13396c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f13397d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13394a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13395b = new ArrayList();

    @Override // rd.q
    public final int a() {
        return this.f13397d;
    }

    @Override // rd.q
    public final void c() {
        Iterator it = this.f13394a.iterator();
        while (it.hasNext()) {
            ((q) it.next()).c();
        }
    }

    public final void d() {
        ArrayList arrayList = this.f13394a;
        this.f13396c = arrayList.size();
        this.f13397d = 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            this.f13397d = qVar.a() + this.f13397d;
        }
        ArrayList arrayList2 = this.f13395b;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        arrayList2.sort(Comparator.comparingInt(new a()));
    }
}
