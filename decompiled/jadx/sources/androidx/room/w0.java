package androidx.room;

import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class w0 {
    public static x0 a(x4.f fVar) {
        x0 x0Var;
        String j10 = fVar.j();
        int p10 = fVar.p();
        j10.getClass();
        TreeMap treeMap = x0.f1615s;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(p10));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                x0Var = (x0) ceilingEntry.getValue();
                x0Var.getClass();
                x0Var.f1616l = j10;
                x0Var.f1622r = p10;
            } else {
                x0Var = new x0(p10);
                x0Var.f1616l = j10;
                x0Var.f1622r = p10;
            }
        }
        fVar.o(new v0(x0Var));
        return x0Var;
    }

    public static final Object b(c0 c0Var, String str, bb.c cVar) {
        Object d2 = c0Var.d(str, new a9.r(3), cVar);
        return d2 == ab.a.f770l ? d2 : va.x.f15153a;
    }
}
