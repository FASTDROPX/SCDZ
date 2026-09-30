package j3;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6848l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6849m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f6850n;

    public a(List list, int i6, Throwable th) {
        this.f6848l = 2;
        fd.k.p("initCallbacks cannot be null", list);
        this.f6850n = new ArrayList(list);
        this.f6849m = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6848l) {
            case 0:
                i.c cVar = (i.c) ((z7.c) this.f6850n).f17296m;
                if (cVar != null) {
                    cVar.h(this.f6849m);
                    break;
                }
                break;
            case 1:
                ((u5.h) this.f6850n).i(this.f6849m);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f6850n;
                int size = arrayList.size();
                int i6 = 0;
                if (this.f6849m == 1) {
                    while (i6 < size) {
                        ((y3.f) arrayList.get(i6)).b();
                        i6++;
                    }
                    break;
                } else {
                    while (i6 < size) {
                        ((y3.f) arrayList.get(i6)).a();
                        i6++;
                    }
                    break;
                }
        }
    }

    public /* synthetic */ a(int i6, int i10, Object obj) {
        this.f6848l = i10;
        this.f6850n = obj;
        this.f6849m = i6;
    }
}
