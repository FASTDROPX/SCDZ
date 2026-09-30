package gc;

import java.util.ArrayList;

/* loaded from: classes.dex */
public interface b extends o {
    ic.c b();

    default ic.e build() {
        ArrayList arrayList = b().f6390l;
        arrayList.getClass();
        return new ic.e(arrayList);
    }

    b g();
}
