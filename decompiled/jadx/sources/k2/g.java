package k2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final f f7849a = new f(6, "", null);

    public static final ArrayList a(List list, int i6, int i10) {
        if (i6 > i10) {
            da.p.h("start (", i6, ") should be less than or equal to end (", i10, 41);
            return null;
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = list.get(i11);
                d dVar = (d) obj;
                if (c(i6, i10, dVar.f7828b, dVar.f7829c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                d dVar2 = (d) arrayList.get(i12);
                arrayList2.add(new d(Math.max(i6, dVar2.f7828b) - i6, Math.min(i10, dVar2.f7829c) - i6, dVar2.f7827a, dVar2.f7830d));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final List b(f fVar, int i6, int i10) {
        List list;
        if (i6 == i10 || (list = fVar.f7838m) == null) {
            return null;
        }
        if (i6 == 0 && i10 >= fVar.f7837l.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            d dVar = (d) obj;
            if (c(i6, i10, dVar.f7828b, dVar.f7829c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            d dVar2 = (d) arrayList.get(i12);
            arrayList2.add(new d(fd.k.u(dVar2.f7828b, i6, i10) - i6, fd.k.u(dVar2.f7829c, i6, i10) - i6, dVar2.f7827a));
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if ((r6 == r7) == (r4 == r5)) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(int i6, int i10, int i11, int i12) {
        if (Math.max(i6, i11) >= Math.min(i10, i12)) {
            if (i6 <= i11 && i12 <= i10) {
                if (i10 == i12) {
                }
            }
            if (i11 <= i6 && i10 <= i12) {
                if (i12 == i10) {
                    if ((i6 == i10) == (i11 == i12)) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
