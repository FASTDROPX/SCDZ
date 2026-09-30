package a9;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.StatusRunnable;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class y1 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f756l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f757m;

    public /* synthetic */ y1(int i6, List list) {
        this.f756l = i6;
        this.f757m = list;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List forStringIds$lambda$0;
        switch (this.f756l) {
            case 0:
                x.h hVar = (x.h) obj;
                hVar.getClass();
                List list = this.f757m;
                hVar.U(list.size(), new a1.a(3, list), new x0.a(-1091073711, new d2(0, list), true));
                return va.x.f15153a;
            case 1:
                forStringIds$lambda$0 = StatusRunnable.forStringIds$lambda$0(this.f757m, (WorkDatabase) obj);
                return forStringIds$lambda$0;
            default:
                s8.m mVar = (s8.m) obj;
                mVar.getClass();
                List list2 = this.f757m;
                if (list2 == null) {
                    list2 = wa.s.f15707l;
                }
                return s8.m.a(mVar, null, null, null, null, null, null, 0, true, list2, 133824511);
        }
    }
}
