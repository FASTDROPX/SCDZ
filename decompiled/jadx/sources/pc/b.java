package pc;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: l, reason: collision with root package name */
    public final List f12278l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(ArrayList arrayList, String str) {
        super(r4, null);
        String str2;
        str.getClass();
        if (arrayList.size() == 1) {
            str2 = "Field '" + ((String) arrayList.get(0)) + "' is required for type with serial name '" + str + "', but it was missing";
        } else {
            str2 = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        this.f12278l = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List list, String str, b bVar) {
        super(str, bVar);
        list.getClass();
        this.f12278l = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        super(j4.a.o("Field '", str, "' is required for type with serial name '", str2, "', but it was missing"), null);
        str2.getClass();
        List y2 = t1.c.y(str);
        this.f12278l = y2;
    }
}
