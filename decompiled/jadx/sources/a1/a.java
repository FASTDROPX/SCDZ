package a1;

import java.util.List;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f44m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f45n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, List list) {
        super(1);
        this.f44m = i6;
        this.f45n = list;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f44m;
        va.x xVar = va.x.f15153a;
        List list = this.f45n;
        switch (i6) {
            case 0:
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((kb.c) list.get(i10)).invoke(obj);
                }
                break;
            case 1:
                list.get(((Number) obj).intValue());
                break;
            case 2:
                list.get(((Number) obj).intValue());
                break;
            case 3:
                list.get(((Number) obj).intValue());
                break;
            case 4:
                qb.j[] jVarArr = i2.u.f6313a;
                i2.v vVar = i2.j.f6255v;
                qb.j jVar = i2.u.f6313a[25];
                vVar.getClass();
                ((i2.k) obj).c(vVar, list);
                break;
            case 5:
                list.get(((Number) obj).intValue());
                break;
            default:
                list.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
